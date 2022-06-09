-- Validity check to prevent some sort of spam
local function IsDelayed(ply)
	local lastTauntTime = ply:GetNWFloat("LastTauntTime")
	local delayedTauntTime = lastTauntTime + PHX:GetCVar( "ph_customtaunts_delay" )
	local currentTime = CurTime()
	
	return { delayedTauntTime > currentTime, delayedTauntTime - currentTime }
end

local function CheckValidity( sndFile, plyTeam )
	return file.Exists("sound/"..sndFile, "GAME") and table.HasValue( PHX.CachedTaunts[plyTeam], sndFile )
end

net.Receive("CL2SV_PlayThisTaunt", function(len, ply)
	local snd 		= net.ReadString()
	local bool 		= net.ReadBool()	-- enable fake taunt
	local randPitch = net.ReadBool()	-- enable randomized pitch
	
	if (ply and IsValid(ply)) then
	
		local delay 		= IsDelayed(ply)
		local isDelay 		= delay[1]
		local TauntTime 	= delay[2]
		local playerTeam	= ply:Team()
		local plApplyOnFake = ply:GetInfoNum( "ph_cl_pitch_apply_fake_prop", 0 )
		local desiredPitch	= ply:GetInfoNum( "ph_cl_pitch_level", 100 )
		local pitch			= 100
	
		if !isDelay then
			if bool then
				if PHX:GetCVar( "ph_randtaunt_map_prop_enable" ) then
					local Count = ply:GetTauntRandMapPropCount()
					
					if Count >= 0 or PHX:GetCVar( "ph_randtaunt_map_prop_max" ) == -1 then
						
						if CheckValidity( snd, playerTeam ) then --Extra Checks
							local props = ents.FindByClass("prop_physics*")
							local randomprop = props[math.random(1, #props)]
							
							if tobool( plApplyOnFake ) then
								pitch = desiredPitch
							elseif ( randPitch ) then
								pitch = math.random(PHX:GetCVar("ph_taunt_pitch_min"), PHX:GetCVar("ph_taunt_pitch_max"))
							end
							
							randomprop:EmitSound(snd, 100, pitch)
							ply:SubTauntRandMapPropCount()
							ply:SetNWFloat("LastTauntTime", CurTime())
						else
							ply:PHXChatInfo( "WARNING", "TM_DELAYTAUNT_NOT_EXIST" )
						end
						
					else
						ply:PHXChatInfo( "WARNING", "PHX_CTAUNT_RAND_PROPS_LIMIT" )
					end
				end
			else
				if CheckValidity( snd, playerTeam ) then --Extra Checks
				
					if tobool( plApplyOnFake ) then
						pitch = desiredPitch
					elseif ( randPitch ) then
						pitch = math.random(PHX:GetCVar("ph_taunt_pitch_min"), PHX:GetCVar("ph_taunt_pitch_max"))
					end
				
					ply:EmitSound(snd, 100, pitch)
					ply:SetNWFloat("LastTauntTime", CurTime())
				else
					ply:PHXChatInfo( "WARNING", "TM_DELAYTAUNT_NOT_EXIST" )
				end
			end
		else
			ply:PHXChatInfo( "NOTICE", "TM_DELAYTAUNT_PLSWAIT", tostring(math.Round(TauntTime)) )
		end
		
	end
end)
