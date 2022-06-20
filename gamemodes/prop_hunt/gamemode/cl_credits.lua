--[[
//////////////////////////////////////////////////////////
!!!!PLEASE DO NOT MODIFY, REMOVE OR EDIT THIS FILE!!!!!!!
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
]]

hook.Add("PH_CustomTabMenu", "PHX.About", function(tab, pVgui, paintPanelFunc)
	
	local panel = vgui.Create("DPanel", tab)
	panel:SetBackgroundColor(Color(40,40,40,120))
	panel:Dock(FILL)
	
	local scroll = vgui.Create( "DScrollPanel", panel )
	scroll:Dock(FILL)
	
	local grid = vgui.Create("DGrid", scroll)
	grid:Dock(NODOCK)
	grid:SetPos(10,10)
	grid:SetCols(1)
	grid:SetColWide(900)
	grid:SetRowHeight(50)
	
	local label = {
		title 	= "Prop Hunt: XIIZ",
		author	= GAMEMODE.Author,
		version = GAMEMODE._VERSION,
		rev 	= GAMEMODE.REVISION,
		credits	= table.concat(GAMEMODE.PHXContributors, ","),
		lgit	= "https://github.com/Wolvin-NET/prophuntx/",
		lhome	= "https://wolvindra.xyz/prophuntx",
		ldonate = GAMEMODE.DONATEURL,
		lwiki	= "https://gmodgameservers.com/wiki/",
		lklog	= "https://gmodgameservers.com/prophuntx",
		lplugins = "https://gmodgameservers.com/prophuntx/plugins"
	}
	
	pVgui("","label","PHX.TitleFont",grid, label.title )
	pVgui("","label","Trebuchet24",grid, PHX:FTranslate("PHXM_ABOUT_AUTHOR", label.author) )
	pVgui("","label","Trebuchet24",grid, PHX:FTranslate("PHXM_ABOUT_VERSIONING", label.version, label.rev) )
	pVgui("","label",false,grid, PHX:FTranslate("PHXM_ABOUT_ENJOYING") )
	pVgui("","label",false,grid, PHX:FTranslate("PHXM_ABOUT_UPDATE") )
	pVgui("","btn", {
		-- This section isn't translated by intentionally. Because the response always returned to English anyway.
		[1] = {"PHXM_VIEW_UPDATE_INFO", function() PHX:notifyUser() end},
		[2] = {"PHXM_CHECK_FOR_UPDATES", 
			function()
				PHX:CheckUpdate()
				Derma_Query(PHX:FTranslate("PHXM_UPDATE_FOUND_TEXT"),PHX:FTranslate("PHXM_UPDATE_FOUND_BUTTON1"),PHX:FTranslate("PHXM_UPDATE_FOUND_BUTTON2"), function()
					PHX:notifyUser()
				end,
				PHX:FTranslate("PHXM_BUTTON_NO"), function() end)
			end},
	},grid,"")
	pVgui("","label",false,grid, PHX:FTranslate("PHXM_ABOUT_LINKS") )
	pVgui("","btn",{
		[1] = {"PHXM_ABOUT_BTN_DONATE",		function() gui.OpenURL(label.ldonate)  end},
		[2] = {"PHXM_ABOUT_BTN_HOME",		function() gui.OpenURL(label.lhome)    end},
		[3] = {"PHXM_ABOUT_BTN_GITHUB",		function() gui.OpenURL(label.lgit)     end},
		[4] = {"PHXM_ABOUT_BTN_PLUGINS",  	function() gui.OpenURL(label.lplugins) end},
		[5] = {"PHXM_ABOUT_BTN_CHANGELOGS",	function() gui.OpenURL(label.lklog)    end},
		[6] = {"PHXM_ABOUT_BTN_WIKI",		function() gui.OpenURL(label.wiki)     end}
	},grid,"")
	pVgui("spacer2","spacer",nil,grid,"" )
	pVgui("","label",false,grid, PHX:FTranslate("PHXM_ABOUT_THANKS", label.credits) )
	
	local PanelModify = tab:AddSheet("", panel, "vgui/ph_iconmenu/m_info.png")
	paintPanelFunc(PanelModify, PHX:FTranslate("PHXM_TAB_ABOUT"))

end)
