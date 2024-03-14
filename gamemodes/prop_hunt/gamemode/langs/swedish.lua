-- Kindly free to improve the language.

-- Originally written by: Torktumlaren

local L = {}

L.code = "en_us"

L.Name 		 	= "Svenska" -- example: "Bahasa Indonesia"
L.NameEnglish	= "Swedish" -- Your Language but spoken in English, example: "Indonesian"
L.Author			= "Torktumlaren" -- Only accept STRINGS.
-- Can Accept: String, and Table.
L.AuthorURL		= {	
	"https://steamcommunity.com/id/TRKTML"
}
-- Special Section that isn't String-based
L.SUICIDEMSG = {  -- Fix me: there was addition text here but feel free to add more.
	"självmordade!",
	"dog mystiskt.",
	"dog av magi.",
	"no-scopade sig själv.",
	"ragequittade.",
	"är full.",
	"dog. Lycka till nästa gång!",
	"slog sig själv.",
	"föll på en pinne.",
	"dog av kraften.",
	"dog. Tryck F tack.",
	"ångrar sig efter att ha dödat några oskyldiga föremål.",
	"is noclipped to backroom.",
	"försöker dö ut.",
	"dogog.",
	"är panikslagen och försöker döda alla föremål istället.",
	"sluta, skaffa hjälp.",
	"ragdolled.",
}
L.RANDOM_SPECTATORS = {
	"för att titta och slappna av.",
	"för att se de hänga.",
	"för at se sakerna.",
	" ",
}

L["PHX_TEAM_CONNECTING"] = "Ansluter"
L["PHX_TEAM_PROPS"]		= "Föremålen"
L["PHX_TEAM_HUNTERS"] 	= "Jägarna"
L["PHX_TEAM_UNASSIGNED"]	= "Otilldelad"
L["PHX_TEAM_SPECTATOR"] 	= "Åskådare"

-- List of string-based translation

-- // FRETTA SECTION \\
--  FRETTA: Kill text (X killed Y)
L["HUD_KILLED"]				= "dödade"

-- FRETTA: HUDs
L["HUD_TIME"] 				= "TID"
L["HUD_ROUND"]				= "RUNDA"
L["HUD_WAITPLY"]				= "Väntar på spelare..."
L["HUD_DEAD"]				= "(DÖD) "

L["HUD_TEAMWIN"]				= "%s segrar!"
L["HUD_LOSE"]				= "Oavgjort, alla förlorar!"
L["MISC_TIMELEFT"]			= "Tid kvar: %s"
L["MISC_GAMEEND"] 			= "Spelet slutar efter denna runda"

-- FRETTA: Team selection screen (F2)
L["DERMA_TEAMSELECT"]		= "Välj lag"

-- FRETTA: F1 screeen
L["DERMA_RTV"] 				= "Rösta på ändring (RTV)"
L["DERMA_PHMENU"] 			= "Prop Hunt meny"
L["DERMA_CHANGETEAM"]		= "Ändra lag"

-- FRETTA: Scoreboard
L["DERMA_PLAYER"]			= "(%d spelare)"	
L["DERMA_PLAYERS"]			= "(%d spelare)"
L["DERMA_NAME"]				= "Namn"
L["DERMA_KILLS"]				= "Mord"
L["DERMA_DEATHS"]			= "Dödsfall"
L["DERMA_PING"]				= "Ping"
L["DERMA_SERVER_TAG"]		= "SV"	-- Fix me
L["DERMA_BOT_TAG"]			= "BOT"	-- Fix me
L["DERMA_GAMEMODE_CREDITS"]	= "%s | Version: %s - Rev. %s"

L["CHAT_JOINED"]				= " gick med "
L["CHAT_JOINEDTHE"]			= " gick med i "

L["CHAT_SWAPBALANCE"]		= "%s har överförts till %s for lagbalans."
L["CHAT_SWAPBALANCEYOU"]		= "Du har bytt plats för att uppnå perfekt balans." -- Smile... for even in death, you have become children of Thanos

-- FRETTA: Splash Starting Screen
L["SPASHSCREEN_BY_X"]		= "av %s"
-- RichTextBox
L["HELP_DONATORS_AND_CONTRIBUTORS"]  = "\n\nDonatorer & Medverkare:\n- %s"
-- // END OF FRETTA SECTION \\

L["HELP_F1"] 				= [[Ett Prop Hunt X Projekt.

Ett projekt skapat för att göra Prop Hunt mer modernt och anpassningsbart.

Mer information kan hittas genom länken:
https://www.buymeacoffee.com/wolvindra

För att få mer information, hjälp, och vägvisning, tryck på [F1] och sedan på [Prop Hunt Meny] knappen.

Version: ]].. PHX.VERSION ..[[ Revision: ]].. PHX.REVISION ..[[

Ha det kul!]]

L["LANGUAGE_CHANGED"]		= "Föredraget språk har ändrats till %s"

-- internal cl_menutypes section.
L["SUBTYPE_PREFERED_LANG"]	= "Föredraget språk"

-- Events
L["EV_PLAYER_CONNECT"]		= "%s har kopplat sig till servern."
L["EV_PLAYER_JOINED"]		= "%s har gått med i servern."
L["EV_PLAYER_DISCONNECT"]	= "%s har kopplat sig från servern (Anledning: %s)"

-- HUD elements
L["HUD_HP"]					= "HÄLSA"
L["HUD_AMMO"] 				= "AMMUNTION"
L["HUD_MAGSEC"]				= "MAG. / SEK." --Magazine | Secondary Magazine

-- !!WEAPON NAMES CANNOT BE TRANSLATED, THEY USE FROM language.GetPhrase THEREFORE IT'S IMPOSSIBLE TO DO.

L["TEAM_PROPS"]				= L["PHX_TEAM_PROPS"] 
L["TEAM_HUNTERS"]			= L["PHX_TEAM_HUNTERS"]

L["HUD_ROTLOCK"]				= "Föremålsrotation: Låst"
L["HUD_ROTFREE"]				= "Föremålsrotation: Fri"
L["HUD_KILLEDBY"]			= "Du dödades av %s"

L["HUD_AUTOTAUNT"]			= "Hånar automatiskt i %d sekund(er)"
L["HUD_AUTOTAUNT_ALT"]		= "Hånar automatiskt i %d"

L["HUD_TargetID"]			= "Spelare: %s (%d%%)"

L["HUD_BLINDED"]				= "%s kommer vara avblindad och släppt i %s"
L["HUD_UNBLINDED"]			= "Redo eller inte, här kommer vi!"

L["BLIND_RESPAWN_TEAM"]		= "Du återupplivades endast på %ss lag %d sekund(er) in i bindeltiden"
L["BLIND_RESPAWN"]			= "Du återupplivades %d sekund(er) in i bindeltiden"

L["MISC_ACCEPT"]				= "Acceptera"
L["MISC_OK"]					= "OK"
L["MISC_CLOSE"]				= "Stäng"
L["MISC_PREV"]				= "< FÖREGÅENDE"
L["MISC_NEXT"]				= "NÄSTA >"
L["MISC_ACCESSDENIED"]		= "Tillkomst Nekad"

-- Chat messages
L["CHAT_NOPLAYERS"]			= "Det finns inte nog med spelare för att påbörja spelet!"
L["CHAT_SWAP"]				= "Lagen har bytt!"

L["CHAT_SWAPTEAM_WARNING"]   = "Du har bytt lag %dx (%dx MAX). Efter det kan du inte längre byta lag."
L["CHAT_SWAPTEAM_REVERT"]	= "Du kan inte längre byta till %s, då du har överskridit antalet lagbyten."

L["CHAT_PROP_NO_ROOM"] 		= "Det finns inget utrymme att ändra till det föremålet!"

-- Notification
L["NOTIFY_IN_PROP_TEAM"]		= "Du är i föremålslaget och kan rotera! Du roterar föremålet genom att röra på musen."
L["NOTIFY_ROTATE_NOTICE"]	= "Dessutom kan du växla rotationslås genom att trycka på [R] knappen (vanliga nyckelbindningar)"

-- Custom Taunt Window
L["TM_WARNING_CT_DISABLE"]	= "[PHX - Hån] Varning: Denna servern har stängt av anpassade hån." -- Fix me anpassade hån?
L["TM_NO_TAUNTS"]			= "Varning: Inga hån hittades i denna kategorin."
L["TM_PLAY_ONLY_ALIVE"] 		= "Du får endast spela anpassade hån när du lever."

L["TM_WINDOW_TITLE"]			= "Prop Hunt Fönstret för anpassade hån"
L["TM_NOTICE_PLSWAIT"]		= "Please wait in %s sec(s) before random taunt ends!" "Var snäll vänta %s sekund(er) tills slumpmässigt hån avslutas!"
L["TM_NOTICE_PLAYPREVIEW"]	= "Förhandsvisar Hån: %s"

L["TM_TOOLTIP_PLAYTAUNT"] 	= "Spela Upp Hån"
L["TM_TOOLTIP_PREVIEW"]		= "Förhandsvisa Hån"
L["TM_TOOLTIP_PLAYCLOSE"]	= "Spela Upp Hån och Stäng"
L["TM_TOOLTIP_PLAYRANDOM"]	= "Spela Upp Slumpmässigt Hån"
L["TM_TOOLTIP_CLOSE"]		= "Stäng"
L["TM_MENU_CLOSE"]			= "Stäng Meny"

L["TM_DELAYTAUNT_NOT_EXIST"] = "Hånet du valde hittades inte på servern!"
L["TM_DELAYTAUNT_PLSWAIT"]	= "Var snäll vänta %s sekund(er) till!"

--[[
	PHX Menu window
]]
L["PHXM_WINDOW_TITLE"]		= "Prop Hunt X - Avancerade Alternativ & Meny"
L["SERVER_INFO_MOTD"]		= "SERVER INFORMATION & REGLER [MOTD]"

L["PHXM_TAB_HELP"]			= "Hjälp & Vägledning"
L["PHXM_TAB_MUTE"]			= "Skruva Ner Spelare"
L["PHXM_TAB_PLAYER"]			= "Spelarinställningar"
L["PHXM_TAB_MODEL"] 			= "Bläddra Modeller"
L["PHXM_TAB_MODEL_DISABLED"]	= "Bläddra Modeller (Avstängd)"
L["PHXM_TAB_ADMIN"]			= "Administratörsinställningar"
L["PHXM_TAB_ABOUT"]			= "Om PH:X"
L["PHXM_TAB_MAPVOTE"]		= "Kartröstning"
L["PHXM_TAB_PLUGINS"]		= "Tillägg/Plugins"

L["PHXM_CVAR_CHANGED"]		= "[Inställningar] CVar %q har ändrats till %q"

--[[
	Player Mute Settings
]]
L["PHXM_MUTE_SELECT"]		= "Välj spelare som du vill dämpa."

--[[ 
	Player Settings
]]
L["PHXM_PLAYER_OPTIONS"]		= "Alternativ för spelare"
L["PHXM_PLAYER_LANG"]		= "Språk"
L["PHXM_PLAYER_BIND"]		= "Kortkommandon"
L["PHXM_PLAYER_HUDSETTINGS"]	= "HUD-inställningar"

L["PHXM_PLAYER_TAUNT_KEY"]			= "Knapp för Slumpmässigt Hån"
L["PHXM_PLAYER_TAUNTWINDOW_KEY"]		= "Knapp för Hånmeny"
L["PHXM_PLAYER_ROTATLOCK_KEY"]		= "Knapp för Rotationslås"

L["PHXM_PLAYER_TOGGLE_HALOS"]		= "Växla ljusringseffekt när du väljer föremål"
L["PHXM_PLAYER_IDNAMES"]				= "Visa lagspelares namn ovanför deras huvuden istället (och visa även genom väggen)"
L["PHXM_PLAYER_ENDROUND_CUE"]		= "Spela upp ljud för rundavslut"
L["PHXM_PLAYER_TAUNTMENU_AUTOCLOSE"]	= "Alternativ for att stänga hånmeny automatiskt när man dubbelklickar."
L["PHXM_PLAYER_SEE_HUNTER_LINE"]		= "Rita en linje på jägare så man kan se deras synriktning i åskådarläge."
L["PHXM_PLAYER_SEE_LBALL_ICONS"]		= "Aktivera 'Lyckoboll' ikon för visning när de väl upplivas"
L["PHXM_PLAYER_SEE_CRYSTAL_ICONS"]	= "Aktivera 'Djävulsboll' ikon för visning när de väl spawnar"

L["PHXM_PLAYER_USE_NEW_HUD"]			= "Använd Nya PH: Förbättrad HUD"
L["PHXM_PLAYER_SHOW_TUTOR"]			= "Visa genomgångsruta (Visas endast 2x för varje föremål som spawnar)"
L["PHXM_PLAYER_USE_NEW_CROSSHAIR"]	= "Aktivera Anpassat Hårkors"
L["PHXM_PLAYER_SHOW_TEAM_TOPBAR"]	= "Visa antal levande lagmedlemmar längst upp til vänster (åtminstone 4 spelare kommer visas)"

--[[
	Player model Browser Section
]]
L["QUERY_MODEL_SELECTED"]	= "Modell %s har valts och den kommer tillämpas efter återupplivelsen!"
L["QUERY_MODEL_INFO"]		= "Modellnamn: %s - Tillgänglig för: Alla"

L["MDL_MENU_REFRESH"] 		= "Uppdatera Ikon"
L["MDL_MENU_PREVIEW"] 		= "Förhandsvisa Modell"
L["MDL_MENU_MODELINFO"] 		= "Modellinformation"


L["MISC_APPLYMDL"] 			= "Tillämpa Modell"

L["PHXM_MODEL_DISABLED"] 	= "Förlåt, men anpassade modeller har stängts av på denna servern!"
L["PHXM_PLAYERMODEL_SETFOV"]	= "  Anpassa Modellsynfält"

--[[
	Server Settings
]]
L["PHXM_ADMIN_OPTIONS"]		= "Inställningar för spelläge på serversidan (Endast synlig för Administratörer/Ägare)"
L["PHXM_ADMIN_MUSTALIVE"]	= "Du måsta vara levande för att utföra denna handlingen."

--[[
	Language Override
]]
L["PHXM_ADMIN_LANGOVERRIDE"]	= "Språksöverstyrning"

L["PHXM_ADMIN_FORCELANG"] 				= "Använd specifikt språk? Detta överstyr klientspråket till att använda serverns valda språk." -- Fix me
L["PHXM_ADMIN_LANGTOUSE"]				= "Tvingat språk som ska användas."
L["PHXM_ADMIN_PLAYERDEFAULTLANG"] 		= "Standardspråk för förstagångsspelare."

-- Gameplay settings
L["PHXM_ADMIN_CUSTOM_MODEL"]				= "Använd anpassade modeller för jägare. Detta tillämpar [Modellbläddrare] -fliken."
L["PHXM_ADMIN_CUSTOM_MODEL_PROP"]		= "Använd tillämpade modeller för föremål (Kräver att anpassade jägarmodeller är aktiverat)"
L["PHXM_ADMIN_TAUNT_DELAY_CUSTOM"]		= "Anpassad hånfördröjning (Sekunder)"
L["PHXM_ADMIN_TAUNT_DELAY_RANDOM"]		= "Normal hånfördröjning (Sekunder)"
L["PHXM_ADMIN_TAUNT_DELAY_AUTO"]			= "Automatisk hånfördröjning (Sekunder)" -- fix all pls
L["PHXM_ADMIN_AUTOTAUNT_ENABLE"]			= "Använd automatiska hånfunktioner (Timer fixas nästa runda)"

L["PHXM_ADMIN_NOTICE_ROTATION"]			= "Visa 'Föremålsrotation' notis för varje föremålsspawn"
L["PHXM_ADMIN_CAMERA_COLLIDE"]			= "Låt Föremålskamera kollidera med väggar"
L["PHXM_ADMIN_FREEZECAM"]				= "Slå på kamerafrysningsfunktioner för föremålslaget"
L["PHXM_ADMIN_FREEZECAM_HUNTER"]			= "Slå på kamerafrysningsfunktioner för jägarlaget"
L["PHXM_ADMIN_PROP_COLLIDE"]				= "Låt föremål kollidera med andra föremålsspelare"
L["PHXM_ADMIN_SWAP_TEAM"] 				= "Byt lag varje runda - lagen förblir på varsin sida om denna är av."
L["PHXM_ADMIN_HUNTER_PENALTY"]			= "Hälsostraff för jägare"
L["PHXM_ADMIN_HUNTER_KILL_BONUS"]		= "Jägardråpsbonus"
L["PHXM_ADMIN_HUNTER_SMG_GRENADES"]		= "SMG granater till jägarna"
L["PHXM_ADMIN_GAME_TIME"]				= "(Kräver omstart av kartan) Total speltid (minuter)"
L["PHXM_ADMIN_BLINDLOCK_TIME"]			= "Jägares blindtid (sekunder)"
L["PHXM_ADMIN_ROUND_TIME"]				= "(Kräver omstart av kartan) Omgångstid (sekunder)"
L["PHXM_ADMIN_ROUNDS_PER_MAP"]			= "(Kräver omstart av kartan) Totalt antal rundor per karta"
L["PHXM_ADMIN_ENABLE_LUCKYBALL"]			= "Tillåt Lyckobollar att spawna på förstörbara objekt (Chans är 8%)"
L["PHXM_ADMIN_ENABLE_CRYSTAL"]			= "Tillåt Djävulsbollar att spawna när jägare dör (Alltid)"
L["PHXM_ADMIN_WAIT_PLAYERS"]				= "Vänta på spelare att påbörja spelet"
L["PHXM_ADMIN_WAIT_MIN_PLAYERS"]			= "Minsta antal spelare att vänta på innan spelet börjar (standard: 1)"
L["PHXM_ENABLE_PLAYER_JOIN_LEAVE"] 		= "Slå på chat notis för anslutning samt avgång av spelare? Sätt denna på 0 om du föredrar att använda ditt egna chattillägg."

L["PHXM_ADMIN_FORCEJOINBALANCE"]			= "Tvinga spelare att jämna ut lagen när de ansluter (stäng av detta om lagrotation är PÅ)"
L["PHXM_ADMIN_ENABLETEAMBALANCE"]		= "Slå på lagutjämning: Jämna ut lagen automatiskt i början av varje runda."
L["PHXM_ADMIN_PICKUP_PROPS"] 			= "Tillåt upplockning av små objekt? 0: Tillåt inte, 1: Endast jägare, 2: Endast föremål, 3: Tillåt alla."

L["PHXM_ADMIN_TAUNTMODES"]			= "Hånlägen"
L["PHXM_ADMIN_TAUNTMODE_MODE"]		= "--[Nuvarande hånläge är: %d ]--"
L["PHXM_ADMIN_TAUNTMODE0"]			= "Läge [0]: F3/Slumpmässigt hån"
L["PHXM_ADMIN_TAUNTMODE1"]			= "Läge [1]: C/Anpassat hån"
L["PHXM_ADMIN_TAUNTMODE2"]			= "Läge [2]: Båda lägen"
L["PHXM_ADMIN_TAUNTSOPEN"]			= "Öppna hånfönster"

L["PHXM_MODE_DEFAULT"] 				= "--[ Nuvarande upplockningsläge är %d ]--"
L["PHXM_MODE0"]						= "Läge [0]: Tillåt inte"
L["PHXM_MODE1"]						= "Läge [1]: Endast jägare"
L["PHXM_MODE2"]						= "Läge [2]: Endast föremål"
L["PHXM_MODE3"]						= "Läge [3]: Tillåt alla"

--[[
	Admin Developer Sections
]]
L["PHXM_ADMIN_DEVSECTION"]		= "Inställningar för utvecklare"
L["PHXM_ADMIN_ROOMCHECK"]		= "Slå på gränskontroller? Detta förhindrar att du fastnar i väggar/objekt."
L["PHXM_ADMIN_USENEWMKBREN"]		= "Använd ny modell för bonusvapnet Bren MK II (Kräver omstart av kartan)"
L["PHXM_ADMIN_BEVERBOSE"]		= "Utvecklare: Var ordrik - låt PH:X skriva ut all information och alla händelser utförligt?"
L["PHXM_ADMIN_SHOWPLNAMEHEAD"]	= "Låt spelarens lagnamn visas på deras skärm."
L["PHXM_ADMIN_USESINGLE_FZCAM"]	= "Använd ett fryskameraljud isället för ljudlista (Använd 'ph_fc_cue_path' för att ställa in sökvägen till fryskamerans ljud)"
L["PHXM_ADMIN_MODELLISTINGTYPE"] = "Metod för att lista modeller: 0: Inkludera allt, 1: Använd list.Get('PlayerOptionsModel')"
L["PHXM_ADMIN_JUMPPOWER"]		= "Ytterligare hoppkraft för föremål"
L["PHXM_ADMIN_ENABLE_OBB"]		= "Utvecklare: Slå på anpassad modifierare till föremålsentiteters modellgränser (OBB) från konfigurationsdata"
L["PHXM_ADMIN_RELOAD_OBB"]		= "Utvecklare: ladda om data för OBB modifierare varje runda"

--[[
	Experimental & PH:X Features
]]
L["PHXM_ADMIN_EXPERIMENTALPHX"]			= "Prop Hunt: X Experimental Stuff"

L["PHXM_ADMIN_HLA_COMBINE"]				= "Add HL: Alyx Combine model support"
L["PHXM_ADMIN_TEAMBALANCE"]				= "Basic Team Settings"
L["PHXM_ADMIN_CHANGETEAM_LIMIT"]			= "Use Team Switch limitter. Set -1 to disable. "
L["PHXM_ADMIN_USENEWCHAT"]				= "Use new Chat Box (eChat) - This is temporary replacement. If you have one already, leave this unchecked."
L["PHXM_ADMIN_NEWCHATPOS"]				= "New Chat Box Position: Substract Height (Y) Position by N pixels."
L["PHXM_ADMIN_RESPAWNONBLIND"]			= "Allow Respawn on Blind Time"
L["PHXM_ADMIN_RESPAWNONBLIND_TEAM"]		= "Allow Respawn on Blind Time with specific Team Only: 0: All, 1: Hunters, 2: Props"
L["PHXM_ADMIN_REWSPANTIMEPERCENT"]		= "Percentage of Blind Time which allows you to respawn. Default is 0.75 (means 75% * Max Blind Time)"
L["PHXM_ADMIN_ALLOWRESPAWN_SPECTATOR"]	= "Allow Respawn on Blind Time when Assigning to Spectator Team"
L["PHXM_ADMIN_ALLOWRESPAWN_TEAMCHANGE"]	= "Allow Respawn on Blind Time when Assigning to Different Team (Enabling this may not recommended)"

--[[
	MapVote Settings
]]
L["PHXM_MV_SETTINGS"]			= "MapVote Settings"

L["PHXM_MV_ALLOWCURMAP"]			= "Allow Current map to be Voted"
L["PHXM_MV_COOLDOWN"]			= "Enable map Cooldown for voting"
L["PHXM_MV_USE_ULX_VOTEMAPS"]	= "Use map listing from ULX Votemaps? If not, default maps/*.bsp will be used."
L["PHXM_MV_MAPLIMIT"]			= "Number of Maps to be shown in MapVote."
L["PHXM_MV_TIMELIMIT"]			= "Time in Seconds for default mapvote when voting."
L["PHXM_MV_MAPBEFOREREVOTE"]		= "Map changes needed for a map to reappear"
L["PHXM_MV_RTVCOUNT"]			= "How many players required to use RTV (Rock the Vote)"

L["PHXM_MV_EXPLANATION1"]		= "To Setup which map should be listed, use (for example) [ mv_map_prefix 'phx_,ph_,cs_,de_' ] in the console."
L["PHXM_MV_EXPLANATION2"]		= "if ULX installed, use 'ulx map_vote' instead. Otherwise use 'mv_start' for normal call."
L["PHXM_MV_EXPLANATION3"]		= "MapVote Action (To cancel, simply use 'ulx unmap_vote' or 'mv_stop' in the console.)"

L["PHXM_MV_START"]		= "Start the MapVote"
L["PHXM_MV_STOP"]		= "Stop the MapVote"
--                  			  ^YOU VIOLATED THE LAW!

--[[ 
	Versioning, Credits or About section
]]
L["PHXM_ABOUT_VERSIONING"]		= "Version: %s - Revision: %s"
L["PHXM_ABOUT_AUTHOR"]			= "By: %s"
L["PHXM_ABOUT_ENJOYING"]			= "If you are enjoying the game, consider donating!"
L["PHXM_ABOUT_UPDATE"]			= "Prop Hunt X Updates"

L["PHXM_VIEW_UPDATE_INFO"]		= "View update info"
L["PHXM_CHECK_FOR_UPDATES"]		= "Check for Updates"
L["PHXM_UPDATE_FOUND_TEXT"]		= "Update has been checked. Please check on the Console for more information.\n\nWould you like to view update what's new?"
L["PHXM_UPDATE_FOUND_TITLE"]   	= "Update Information"
L["PHXM_UPDATE_FOUND_BUTTON"]   	= "View Updates"

L["UPDATE_NOTIFY_MSG_NOTFOUND"]	= "No update was found. Please click on 'Check for Updates' button first!"
L["UPDATE_NOTIFY_MSG_TITLE"]		= "No updates found"
L["UPDATE_NOTIFY_WINDOW_TITLE"]	= "Update Notice"
L["UPDATE_RTBOX_APPEND"]			= "\n\nFor your information:\nCurrently you are using version: %s with Revision: %s"
L["UPDATE_BTN_SEEFULL"]			= "See Full Changes"

L["PHXM_ABOUT_LINKS"]			= "Links and credits"
L["PHXM_ABOUT_THANKS"]			= "Special Thanks for the Support, Suggestion & Contributions:\n %s"
L["PHXM_ABOUT_BTN_DONATE"]		= "Support PH:X by donating"
L["PHXM_ABOUT_BTN_HOME"]			= "PHX Homepage"
L["PHXM_ABOUT_BTN_GITHUB"]		= "PHX GitHub Repository"
L["PHXM_ABOUT_BTN_PLUGINS"]		= "PHX Addons/Plugins"
L["PHXM_ABOUT_BTN_CHANGELOGS"]	= "PHX Changelogs"

-- fretta
L["HUD_SPECTATING"]	= "SPECTATING"
L["HUD_YOUDIED"]		= "You Died!"

L["CHAT_STARTING_MAPVOTE"] = "Round has Ended. Starting map voting..."

-- This used for HUD Taunt Timer
L["HUD_PROP_TAUNT_TIME"]	= "Random Taunt"
L["HUD_PROP_CTAUNT_TIME"] = "Cust. Taunt"

-- Plugins Section
L["PLUGINS_NO_PLUGINS"]				= "No plugins installed. Browse more plugins here!"
L["PLUGINS_BROWSE_MORE"]				= "Browse more plugins"
L["PLUGINS_SERVER_HAS_NO_PLUGINS"]	= "Sorry, This server has no custom addons/plugins installed."
L["PLUGINS_SERVER_SETTINGS"]			= "-- Server Settings --"
L["PLUGINS_CLIENT_SETTINGS"]			= "-- Client Settings --"

-- Text Entries
L["TEXTENTRY_FZ_SINGLE"] = "Freeze Cam Single Sound Path"
L["TEXTENTRY_MV_PREFIX"] = "MapVote Map Prefix"

L["MISC_GAME_ENDED"]		= "Game has ended."

--============= LATE ADDITION OF 16.09.21/X2Z. =============--

--[[
	Credits: Late Addition: Revision: 16.09.21/X2Z
]]

L["PHXM_ABOUT_BTN_WIKI"]			= "PHX Wiki & Manuals"

--[[
	Auto Taunt: Late Addition: Revision: 16.09.21/X2Z
]]

L["HUD_AUTOTAUNT_DISABLED"]		= 	"Auto Taunting is disabled."
L["HUD_AUTOTAUNT_WAITFORUPDATE"]	=	"Auto Taunt is Synchronizing..."

--[[
	MapVote: Late Addition: Revision: 16.09.21/X2Z
]]
L["PHXM_MV_VOTEROCKED"]				= " The vote has been rocked, map vote will begin on round end"
L["PHXM_MV_VOTEROCKED_IMMINENT"]		= "The vote has been rocked, map vote imminent"
L["PHXM_MV_VOTEROCKED_PLY_TOTAL"]	= "%s has voted to Rock the Vote. ( %d / %d )"

L["PHXM_MV_MUST_WAIT"]				= "You must wait a bit before voting!"
L["PHXM_MV_VOTEINPROG"]				= "There is currently a vote in progress!"
L["PHXM_MV_HAS_VOTED"]				= "You have already voted to Rock the Vote!"
L["PHXM_MV_ALR_IN_VOTE"]				= "There has already been a vote, the map is going to change!"
L["PHXM_MV_NEED_MORE_PLY"]			= "You need more players before you can rock the vote!"

--[[
	Late Addition: Revision: 16.09.21/X2Z
]]
L["PROP_PLAYERMDL_BANNED"]	= "Your custom Prop Player Model was banned from the server."

--[[
	Prop Menu/Prop Chooser, Revision: 16.09.21/X2Z
]]

L["PCR_USAGE_UNLIMIT"]		= "[Prop Menu] You have **Unlimited** usage left!"
L["PCR_USAGE_COUNT"]			= "[Prop Menu] You have %d usage left!"
L["PCR_PLS_WAIT"]			= "[Prop Menu] Please wait in %d seconds."
L["PCR_NOROOM"]				= "[Prop Menu] There is no room to change the prop!"
L["PCR_PROPBANNED"]			= "[Prop Menu] This prop was banned by the server."
L["PCR_PROPBANNED_BYPCR"]	= "[Prop Menu] You cannot use this prop because it was banned by Prop Menu."
L["PCR_REACHED_LIMIT"]		= "[Prop Menu] You have reached the limit!"
L["PCR_STAY_ON_GROUND"]		= "[Prop Menu] You need to stay on the ground and not crouching!"
L["PCR_ONLY_GROUP"]			= "[Prop Menu] Only certain groups can open this menu!"
L["PCR_NOT_EXIST_COUNT"]		= "That prop you have selected does not exists in this map! ( %s / 4 )"
L["PCR_NOT_EXIST"]			= "That prop you have selected does not exists in this map!"

-- PCR Client section, reason why there is a space because of chat.AddText between args.
L["PCR_NOTIFY_1"]			= " This server use Prop Menu version %s! Type "
L["PCR_NOTIFY_2"]			= " in console or use F1 -> [PropChooser Help] menu."
L["PCR_CL_DISABLED"]			= " This feature is disabled."
L["PCR_CL_GROUP"]			= " Only certain groups can open this menu!"
L["PCR_CL_LIMIT"]			= " You have reached the limit!"

L["PCR_UNLIMIT_TEXT"]		= "Unlimited"
L["PCR_WINDOW_TITLE"]		= "PH:X Prop Menu"
L["PCR_HEADER_TOP"]			= "Choose any prop you want. You have"
L["PCR_HEADER_MID"]			= "%s usage limit"
L["PCR_HEADER_BOTTOM"]		= "to use this prop chooser!"
L["PCR_CL_TOOLTIP_BANNED"]	= "You cannot use this model."
L["PCR_CL_TOOLTIP_MODEL"]	= "Model: %s"
L["PCR_CL_MENU_NOTREADY"]	= " This feature is not available at the moment."
L["PCR_WINDOW_GUIDE_TTL"]	= "Quick Guide: Prop Menu 101"
L["PCR_BTN_HELP_MENU"]		= "Prop Menu Help"

L["PCR_CL_CMDUSEULX"]		= " This command is disabled. Use 'ulx propmenu' instead!"
L["PCR_CMD_ULX_DISABLED"]	= "Command ulx propmenu is disabled. Press your [Prop Menu Bind] to open."

L["PCR_EDT_IN_USE"]			= "An admin is still editing the prop data. Please Wait!"
L["PCR_EDT_ERROR_DISABLED"]	= "[Prop Menu] Error: Custom Prop Addition is Disabled!"
L["PCR_EDT_NO_RIGHTS"]		= "You have no rights to access this feature."

--[[
	Admin Section, Revision: 16.09.21/X2Z
]]
L["PHXM_PLAYER_PROP_CHOOSER_KEY"]	= "Default Key to open Prop Menu (Prop Chooser)."
L["PHXM_PROP_FREEZE_MIDAIR"]			= "Default Key to toogle Freeze movement during on midair as a Prop."
L["PHXM_ADMIN_TAUNT_SCANNER"]		= "(Require Map Restart) Enable Taunt Scanner?"
L["PHXM_ADMLBL_USABLE_ENTS"]			= "Usable Prop Entities Types"
L["PHXM_ADMLBL_USABLE_ENTS_REF"]		= "Types can be: 1: Physics Only, 2: Physics & Dynamics, 3: Almost Anything inc. Ragdolls, 4: Custom Entities."
L["PHXM_ADMIN_USABLE_ENT_TYPE"]		= "Type of Entities to use for Prop to Replicate"
L["PHXM_ADMIN_NOTIFY_ENT_TYPE"]		= "Notify Props about entities that cannot be replicated by pressing E. Only works if 'ph_usable_prop_type' is set to 3 or 4."
L["NOTIFY_PROP_ENTTYPE"]				= "Press [E] to interact, [Click] to replicate object."
L["NOTIFY_CUST_ENT_TYPE_IS_ON"]		= "[PHX] Notice: Press [E] to interact object, Press [Click] to Replicate the object."

--[[
	Custom Taunts, Revision: 16.09.21/X2Z
]]
L["TM_TAUNTS_SEARCH_NOTHING"]		= "Taunt containing '%s' was not found..."
L["TM_SEARCH_PLACEHOLDER"]			= "Search in this category: Enter word, lowercase & no wildcards. Empty=Show All."
L["PHXM_MSG_INPUT_IS_EMPTY"]			= "Text is empty or you didn't pressed ENTER key."

--============= LATE ADDITION OF 10.06.2022/X2Z. =============--

--goto line: @132
L["MISC_SET"]						= "Set"
L["MISC_APPLY"]						= "Apply"
L["MISC_NO"]							= "No"
L["MISC_YES"]						= "Yes"
L["MISC_WARN"]						= "Warning"
L["MISC_ERROR"]						= "Error"
L["MISC_INFO"]						= "Information"
L["MISC_NOTICE"]						= "Notice"
L["MISC_IDK"]						= "Unknown"
L["MISC_NA"]							= "N/A"

-- HUD
L["HUD_DECOY_ACTIVE"]                = "Press [%s]"
L["HUD_FAKETAUNT_COUNT"]             = "%ix Left"
L["HUD_FAKETAUNT_UNLI"]              = "Unlimited"
L["NOTICE_GRENADE_SMG_GIVEN"]        = "You are now acquired some SMG Grenades."

--[[
	ADMIN PANEL, Revision 10.06/2022/X2Z
]]--
L["PHXM_TAUNT_SETTINGS"]				= "Taunt Settings"
L["PHXM_GENERAL_SETTINGS"]			= "General Settings"
L["PHXM_FAKE_TAUNT_SETTINGS"]		= "Fake Taunt Settings"
L["PHXM_FAKE_TAUNT_ENABLE"]			= "Allow fake taunts to be played on random props in the map. Can be accessed only through Custom Taunt menu."
L["PHXM_FAKE_TAUNT_MAXUSAGE"]		= "Maximum usage for fake taunts to be used; -1 is unlimited."
L["PHXM_TAUNT_RIGHT_CLICK"]		    = "Right click for taunt. This will disable Right-clicking on custom menu!"

L["PHXM_TAUNT_PITCH_SETTINGS"]		= "Taunt Pitch Settings"
L["PHXM_TAUNT_PITCH_ENABLE"]			= "Enable Taunt Pitch"
L["PHXM_TAUNT_PITCH_RANGE_MIN"]		= "Minimum threshold/acceptable pitch range for a taunt. 1 to 99."
L["PHXM_TAUNT_PITCH_RANGE_MAX"]		= "Maximum threshold/acceptable pitch range for a taunt. 100 to 255."

L["PHXM_DECOY_SETTINGS"]				= "Decoy Settings"
L["PHXM_DECOY_ENABLE"]				= "Enable Decoy reward? Reward will be given ONLY ONCE for alive props until the round ends. They don't add and only substract once they're placed."

L["PHXM_DISABLE_FOOTSTEP"]           = "Toggle silent prop team footsteps"

L["PHXM_ADMIN_CHATSETTING"]			= "Chat Window Settings"
L["PHXM_ADMIN_HUNTERBLIND"]			= "Hunter Blind Control"

L["PHXM_ADMIN_GIVEGRENADE_NEAREND"]  = "Should grenades will be given near round end? If Yes, see 'ph_give_grenade_roundend_before_time'"
L["PHXM_ADMIN_GIVEGRENADE_TIME"]     = "Time in seconds to give grenades before Round Ends. This is typically between 10 to 30 seconds"

--[[
	Plugins in sh_init.lua, Revision 10.06/2022/X2Z
]]--
L["PLUG_NAME_VER"]					= "Plugin: %s | v.%s"
L["PLUG_DESCRIPTION"]				= "Description: %s"

--[[
	Taunt Pitch, Revision 10.06/2022/X2Z
]]--
L["PHX_CTAUNT_USE_PITCH"]			= "Use pitch for custom taunts"
L["PHX_CTAUNT_RANDOM_PITCH"]			= "Randomize pitch when playing taunt"
L["PHX_RTAUNT_USE_PITCH"]			= "Use pitch for random taunts [%s]"
L["PHX_RTAUNT_RANDOMIZE"]			= "Randomize pitch for random taunts [%s]"
L["PHX_CTAUNT_PITCH_FOR_FAKE"]		= "Use pitch for fake taunts"
L["PHX_CTAUNT_RANDPITCH_FOR_FAKE"]	= "Randomize pitch for fake taunts"
L["PHX_CTAUNT_SLIDER_PITCH"]			= "Taunt pitch slider."
L["TM_TOOLTIP_FAKETAUNT"]			= "Play a Fake Taunt on random prop"
L["TM_PREFERRED_PITCH"]              = "Preferred Taunt Pitch Level"

--[[
	Fake Taunt, Revision 10.06/2022/X2Z
	Description: Play fake taunts on random props in the map (Not Players)
]]--
L["PHX_CTAUNT_ON_RAND_PROPS"]		= "Play on random props (%ix)"
L["PHX_CTAUNT_ON_RAND_PROPS_UNLI"]	= "Play on random props"
L["PHX_CTAUNT_PLAYED_ON_RANDPROP"]	= "You played a taunt on a random prop."
L["PHX_CTAUNT_RAND_PROPS_LIMIT"]		= "You have hit the limit!"
L["PHX_CTAUNT_RAND_PROPS_NOT_PROP"]  = "Not available at this moment."
L["PHX_CTAUNT_RANDPROP_DISABLED"]	= "Fake taunt is currently disabled."

--[[
	PH:Z Simple Decoy, Revision 10.06/2022/X2Z
]]--
L.DECOY_PROP	= {
	"killed the dummy!",
	"feel regret after killing a dummy.",
	"killed a decoy.",
	"killed an innocent dummy.",
	"feel embarrased after killing a dummy."
}

L["DECOY_PUT_SUCC"]					= "Decoy successfully placed."
L["DECOY_CANT_PUT_HERE"]				= "Cannot put decoy here."
L["DECOY_GET_REWARD"]				= "Congrats! You received ['Prop Decoy'] for suviving this round!"
L["DECOY_REMINDER_GET"]              = "You have a Decoy/Dummy prop! Place somewhere to confuse hunters!"
L["DECOY_FRAGS_RECEIVED"]			= "Decoy successfully baited: You stole 1 score from %s!"
L["DECOY_DISABLED"]					= "Currently, decoy is unavailable."
L["PHXM_CL_DECOY_KEYBIND"]			= "Default key to place a decoy prop. Default is 1 (not keypad 1)."

L["DECOY_INDICATOR_INVALID"]         = "Invalid Slope!"
L["DECOY_INDICATOR_TOOFAR"]          = "Range too far!"
L["DECOY_INDICATOR_OK"]              = "Place Decoy [Press %s]"

L["PHXM_DECOY_HEALTH"]				= "How much health does the decoy should have. Default is 10."
L["PHXM_PLAYER_SHOW_DECOY_HELPER"]   = "Show/Hide Decoy placement helper? This will show a white dot with a text near on your crosshair."
L["PHXM_PLAYER_SHOW_DECOY_MARKER"]   = "Show/Hide Decoy marker?"

--[[
	Revision 10.06/2022/X2Z
    Prop Menu Update: Menu, Editor, Browser
]]--
L["PCR_MODEL_DONT_EXISTS"]   = "Sorry, this model is not available at the moment!"

L["PCR_PLUG_WARN_MSG"]		= "Warning: Custom Prop Addition (pcr_allow_custom) is set to 0.\nYou Must Enable this feature in order to edit your custom prop!\nA Map change is required to change this setting."
L["PCR_PLUG_LBL_BINDKEY"]	= "To change bind key, switch to '[Player] tab."
L["PCR_PLUG_LBL_EDITOR"]		= "Custom Prop Menu Editor"
L["PCR_PLUG_BTN_OPEN_EDT"]	= "Open Editor"
L["PCR_PLUG_LBL_COMSET"]		= "Common Settings"
L["PCR_PLUG_LBL_TECHSET"]	= "Technical Settings"
L["PCR_PLUG_LBL_EXPSET"]		= "Experimentals"
L["PCR_PLUG_LBL_PLAYERSET"]	= "Player Settings"

L["PCR_PLUG_ENABLE"]			= "Enable 'Prop Menu' feature"
L["PCR_PLUG_ALLOW_CUSTOM"]	= "(Require Map Restart) Allow custom props to be added in to the Prop Menu list?"
L["PCR_PLUG_PROP_BAN"]		= "(Require Map Restart) Do not include banned props into Prop Menu list?"
L["PCR_PLUG_USAGE_LIMIT"]	= "Maximum usage limit for player to use. -1 means unlimited."
L["PCR_PLUG_PROP_LIMIT"]		= "(Require Map Restart) Limit amount of prop addition to Prop Menu list"
L["PCR_PLUG_PROP_LIMITMAX"]	= "Maximum amount of props that will be added to Prop Menu list. Note: This will be randomly added!"
L["PCR_PLUG_USE_ULXMENU"]	= "Should Prop Menu can be accessed by Console (0) or ULX (1)? Bound key will respect with this setting"
L["PCR_PLUG_USE_DELAY"]		= "Delay in seconds before player to use another Prop in Prop Menu"
L["PCR_PLUG_KICK_INVALID"]	= "Kick any user attempt to access Invalid Model (4x Max. threshold)"
L["PCR_PLUG_SPACE_CHECK"]	= "Check for space for a room before player use another prop to prevent Stuck"
L["PCR_PLUG_X_BBOX"]			= "(Require Map Restart) Check Entity BBox Limit before adding to Prop Menu list"
L["PCR_PLUG_X_BBOX_MAX"]		= "BBox CollisionBound Maximum Height limit. Mins will be auto-calculated."
L["PCR_PLUG_X_BBOX_MIN"]		= "BBox CollisionBound Maximum Width limit. Mins will be auto-calculated."
L["PCR_PLUG_ONLY_GROUPS"]	= "Should Prop Menu can only be accessed by certain groups e.g. Donator?"
L["PCR_PLUG_NOTIFYMSG"]		= "Notify player on how to use Prop Menu on every round start"

L["PCR_EDITOR_MSG_ERROR"]	= "Your changes hasn't been saved due to Errors.\nPlease check on your server console!"
L["PCR_EDITOR_MSG_SUCC"]		= "Your changes and Custom Prop data has been saved and updated successfully." --Thanks galaxio! x)

L["PHZ_generic_title"]		= "Custom Prop Inclusion Editor"
L["PHZ_generic_helptext"]	= [[[How To Use:
[LEFT PANEL]
← Choose a game content
← Click on icons to add models to the right
← Right Click to open context menu

[RIGHT PANEL]
→ Click to 'mark' any props before deleting
→ Hit 'Remove Selected' to Remove Models
→ Hit 'Apply Selection' to Make changes

[INFO]
- You can only add models up to 2048 entries.
- All maps props will be included automatically, so you don't have to.
- Pressing [Close] button will cancel the operation.
- Not all models will have a valid VPhysics.
- Not all Players (inc. Your Server) will have custom models. If they don't exists they will removed after Applying selections.
- Your Server content might be different from you. If you see "<game> [Not Mounted]" on dropdown menu, it means that you haven't mounted/installed the game.
- Addon folder browsing isn't implemented yet so You'll have to use 'All Contents' instead.
]]
L["PHZ_generic_mdlinfo"] = [[Model Info:
%s
Has Physics: %s]]
L["PHZ_generic_mdlinfoStart"] = "(Select model first!)"

L["PHZ_generic_no_ragdoll"]	= "No: Ragdoll"
L["PHZ_generic_titlelabel"]	= "%s Preview :"

L["PHZ_mount_game_sel"]		= "Select mounted game (Default: Garry's Mod)"
L["PHZ_input_placeholder1"]	= "Folder to Search: <folder name> or '*', blank for all folders."
L["PHZ_input_placeholder2"]  = "Addon to Search: <name> or '*', blank for all folders."
L["PHZ_msg_warn_close"]		= "Are you sure you want to close this window? Any unsaved edits will be lost!"
L["PHZ_msg_commit"] 			= "Are you sure you want to commit changes?"
L["PHZ_msg_cant_empty"]		= "Prop List cannot be empty!"
L["PHZ_msg_removesel"] 		= [[Remove selected props in the list. Legends:
Red = Marked Selections
Yellow: Prop don't exists in server AND should be Removed.]]
L["PHZ_msg_warn_mdlinlist"]  = "WARNING: This Model is already in the list!"
L["PHZ_msg_invalid_mdl"] 	= "Reason: This is invalid model"
L["PHZ_apply_select"] 		= "Apply & Save Selections"
L["PHZ_menu_copy"] 		= "Copy Model"
L["PHZ_menu_refresh"] 	= "Refresh Model"
L["PHZ_tooltip_removesel"]	= "Remove Selected"
L["PHZ_tooltip_wasmarked"] = [[This prop was marked because it does't exist in the server.
If you close this editor, this will automatically removed.]]

L["PHZ_pcr_fb_allcontent"] = "All Contents (Not All Players/Server will have same contents as you)"
L["PHZ_pcr_fb_notmounted"] = "%s [Not Mounted]"

-- Revision 25-27/08/2022
L["PHX_ADMIN_ACCESS_ONLY"]		= "Access Denied: only Admins can do that, %s !"
L["PHX_PROP_TOO_THIN"]           = "Cannot Replicate: Prop is too thin!"
L["PHX_PROP_IS_BANNED"]			= "The prop you're trying to use is banned from server!"
L["PHX_SPECT_JOINGAME"]			= "To join the game, Press [F2] then select a team to join."
L["PHX_TEAM_IS_FULL"]			= "That team is full!"
L["FORCE_JOIN_TEAM_IS_DISABLED"]	= "Even-out Team Balance is disabled (Team Shuffle/Rotation is Enabled)"

L["PHX_TM_MNBAR_OPTIONS"]		= "Options"
L["PHX_TM_MNBAR_SAVEFAV"]		= "Save Favorites"
L["PHX_TM_MNBAR_LOADFAV"]		= "Reload Favorites"
L["PHX_TM_MNBAR_SETTINGS"]		= "Others"
L["PHX_TM_MNBAR_RESET"]			= "Reset Favorites"

L["PHX_TM_WARN_CLEARFAV"]		= "WARNING: This will CLEAR ALL your previously saved Favorite Taunts. Are you sure you want to continue?"

L["PHXM_BANNED_MODELS"]			= "Dis/Allow the use of Restricted Models (Banned Models). This does not include from Prohibitted Models (They're always deleted)."
L["PHXM_ADMIN_ALLOWARMOR"]       = "Allow Armor Addition for team Hunters and Props"
L["PHXM_ADMIN_ALLOW3P"]          = "Allow thirdperson mode for Hunters"
L["PHXM_ADMIN_ALLOW3P_SVDESIRED"]= "Allow thirdperson mode to use Server's Desired Camera position (Disallow player custom position)"
L["PHXM_ADMIN_ALLOW3P_DIST"]     = "Thirdperson: Desired Camera Distance"
L["PHXM_ADMIN_ALLOW3P_RIGHT"]    = "Thirdperson: Desired Camera Right Position"
L["PHXM_ADMIN_ALLOW3P_UP"]     	= "Thirdperson: Desired Camera Up Position"
L["PHXM_ADMIN_JUMPPOWER_H"]		= "Additional Jump Power multiplier for Hunters"
L["PHXM_ADMIN_MDLCOLOR_PROP"]	= "Enable Player Color for team Props (Require Hunter Custom Models to be enabled)"
L["PHXM_ADMIN_MDLCOLOR_HUNTER"]	= "Enable Player Color for team Hunters (Require Hunter Custom Models to be enabled)"
L["PHXM_ADMIN_PITCH_ROTATION"]	= "[Experimental] Allow to use pitch rotation for props. This may be buggy."
L["PHXM_ADMIN_FALLDMG"]			= "Enable Fall Damage (Applies on All Teams)"
L["PHXM_ADMIN_FALLDMG_REAL"]		= "Enable 'Realistic' Fall Damage"
L["PHXM_INFORM_TO_JOIN"]			= "Inform Unassigned/Spectators with static text advice to join the game."
L["PHXM_ADMIN_PROPOFFSET"]		= "Substract/Add Prop View Offset Height using multiplier. Min: 0.6, Max: 1.2. Default: 0.8."
L["PHXM_ADMIN_REPL_MUST_STAND"]	= "[Experimental] Restrict props replication only when they're standing. Disable this to allow replicating when ducking or jumping."

L["PHXM_DROP_VBS_DISABLE"]       = "Disable Verbose"
L["PHXM_DROP_VBS_ENABLE"]        = "Enable Verbose"
L["PHXM_DROP_MDL_INCLUDEALL"]    = "Include Everything ( %d )"
L["PHXM_DROP_MDL_CUSTOMLIST"]    = "Seperate/Custom List ( %d )"
L["PHXM_DROP_MDLTYPE_PROP"]      = "Physics Only ( %d )"
L["PHXM_DROP_MDLTYPE_PROPDYN"]   = "Physics & Dynamic Props ( %d )"
L["PHXM_DROP_MDLTYPE_ANYENTS"]   = "Any Compatible Entities ( %d )"
L["PHXM_DROP_MDLTYPE_CUSTOM"]    = "Custom Entities ( %d )"
L["PHXM_DROP_RESPAWNBLIND_BOTH"] = "Both Teams"

L["PHXM_TAB_ADMINGROUPS"]        = "Group & Access Option"
L["PHXM_TAB_PHEPLUS"]			= "Enhanced Plus Settings"

L["PHXM_ADMIN_ACCESS_GROUP"]     = "Select groups to allow access PH:X Admin Settings, Enhanced Plus & Plugin Settings page."
L["PHXM_ADMIN_ACCESS_GROUP_HINT"] = "Please note that \"superadmins\" cannot be revoked."
L["PHXM_ADMIN_ACCESS_GROUP_NOULX"] = "Error: ULib & ULX is not installed on your server."
L["PHXM_ADMIN_ACCESS_NOREVOKE"]  = " (Cannot be revoked)"
L["PHXM_ADMIN_GROUP_WHOCANACC"]	= "Select groups to allow access [Admin Settings]."
L["PHXM_ADMIN_GROUP_MUTEABLE"]	= "Select groups to disallow Voice Mute in [Player Muting]. (User is always mute-able)."

L["PHXM_ADMIN_ACCESS_CHATINFO"]  = "There was a configuration update for Prop Hunt Menu window. Reopening..."
L["PHXM_ADMIN_ACCMSG_BODY"]      = "Do you want to save selection and proceed the changes?\nPlease note that any previous groups you revoked will no longer have the access.\nThis will restart the Prop Hunt Menu if they're still opened."
L["PHXM_ADMIN_ACCMSG_TITLE"]     = "Apply Group Access"
L["PHXM_ADMIN_ACCCFG_SUCC"]      = "Group Access data successfully saved."
L["PHXM_ADMIN_ACCCFG_FAIL"]      = "There was an error saving Group Access data. Check your server console!"
L["PHXM_ADMIN_MUTCFG_SUCC"]      = "Mutedable Group Access data successfully saved."
L["PHXM_ADMIN_MUTCFG_FAIL"]      = "There was an error saving Muteable Group data. Check your server console!"

L["PHXM_ADMIN_ACCESS_APPLY"]     = "Apply Selected Groups"

-- PHE/Plus
L["PHXM_ADMIN_PLUSSETTING"]		= "Plus+ Settings"
L["PHXM_PLUSSETTING_HINT"]		= "Configure Team Balance or any other additional settings."
L["PHXM_HEADER_UNSTUCK"]			= "Unstuck Settings"
L["PHXM_HEADER_TEAMSETTING"]		= "More Team Options & Settings"

L["LIST_PLAYER"]					= "Players"
L["LIST_FORCEDASPROP"]			= "Forced As Prop?"
L["LIST_MARKEDASPROP"]			= "Marked to be forced as Prop"
L["LIST_NOHUNTERS"]				= "No Hunters are currently playing."

L["PHXM_PLUS_MSG_NO_HUNTERS"]	= "There are no hunters to reset."

L["PHXM_PLUS_BTNRESET"]			= "Clear Selections (and Reset All Forced)"
L["PHXM_PLUS_LISTTIPS"]			= "Tips: Double Click to toggle Force Player as Prop."

L["PHXM_ADMIN_ENABLEUNSTUCK"]		= "Toggle Enable/Disable Built-in unstuck feature. If you use an addon, disable this."
L["PHXM_ADMIN_NOTPUNSTUCKINROUND"]	= "Disable last-resort unstuck teleportations to spawnpoints outside of the hiding phase" --ph_disabletpunstuckinround
L["PHXM_ADMIN_UNSTUCK_WAITTIME"]		= "How much seconds must pass between each unstuck attempt" --ph_unstuck_waittime
L["PHXM_ADMIN_TEAMBAL_ORIG"] 		= "Use PH:X's original auto-balancing (disables all following team-related options below)" --ph_originalteambalance
L["PHXM_ADMIN_TEAMBAL_UNCHECK"] 		= "Uncheck the previous checkbox to access the advanced team balance options." --ph_originalteambalance_uncheck [UNUSED]
L["PHXM_ADMIN_FORCESPECTOPLAY"]		= "Force spectators to play by including them when balancing teams" --ph_forcespectatorstoplay
L["PHXM_ADMIN_NO_H_CONSECUTIVE"]		= "Prevent players from being a Hunter twice in a row (only works in shuffle mode)" --ph_preventconsecutivehunting
L["PHXM_ADMIN_HUNTER_COUNT"] 		= "Hunter count (0 = automatic)" --ph_huntercount
L["PHXM_ADMIN_ROTATETEAM"] 			= "Disable shuffle mode and rotate players instead" --ph_rotateteams
L["PHXM_ADMIN_RESET_ROTTEAM"] 		= "Reset rotations" --ResetRotateTeams
L["PHXM_ADMIN_RESET_ROTTEAM_WARN"]	= "Restart rotations from the beginning (in case you've started them, stopped, then started again and the current rotation does not satisfy you):" --ResetRotateTeams_warning
L["PHXM_ADMIN_RESET_MSG"]			= "Rotation Team has been Reset!"
L["PHXM_ADMIN_FORCEH2P_WARN"]		= "Force a Hunter to be a Prop next time (only works in shuffle mode):" --ForceHunterAsProp_warning
L["PHXM_ADMIN_FORCEH2P_RANDONLY"]	= "This action is only available in shuffle mode." --ForceHunterAsProp_randomonly
L["PHXM_ADMIN_FORCEH2P_NOHUNT"]		= "[NO HUNTERS]" --ForceHunterAsProp_nohunters [UNUSED]
L["PHXM_ADMIN_FORCEH2P_NOHUNTMSG"] 	= "There are no hunters goddammit, it's written on the button!" --ForceHunterAsProp_nohuntersmsg [UNUSED]

L["FORCEH2P_WILL_BE"]				= "%s will be a Prop next round."
L["FORCEH2P_IS_CANCELED"]			= "%s won't be a Prop next round."
L["FORCEH2P_IS_RESET"]				= "All Hunters won't be Forced as a Prop next round."
L["FORCEH2P_PLAYER_NOT_FOUND"]		= "Selected player was not found, probably they were disconnected."
L["PHX_ROTATE_TEAM_RESET"]			= "Rotation Team Offset has been reset."
L["FORCEH2P_ALREADY"]				= "%s has already been defined as a Prop for next round." -- [UNUSED]

L["UNSTUCK_YOURE_UNSTUCK"]			= "You should be unstuck!"
L["UNSTUCK_BAD_SPAWNPOINT"]			= "Error: The closest spawnpoint might get you stuck again. If it does, try to unstuck again."
L["UNSTUCK_RESCUE_SPAWNPOINT"]		= "This spawnpoint is extremely close, so you might still be stuck. Try unstucking again if you are."
L["UNSTUCK_NO_SPAWNPOINTS"]			= "For unknown reasons, no spawnpoint could be found. As a backup strategy, you will be teleported to (0, 0, 0). There is a very high chance that you will be stuck, so if you are please try unstucking again."
L["UNSTUCK_PLEASE_WAIT"]				= "Please wait %d seconds between each unstuck attempt."
L["UNSTUCK_NOT_ON_GROUND"] 			= "Not on ground, checking..."
L["UNSTUCK_NOT_STUCK_JITTER"]		= "You're not stuck. If you really are, wait until your prop no longer moves/jitters (try pressing ALT) then try again."
L["UNSTUCK_NOT_STUCK_TOOBAD"]		= "You're not stuck. If you really are, sorry, you'll have to wait until the end of the round."
L["UNSTUCK_CANNOT_FIND_SPOT"]		= "Cannot find a place to move you to, teleporting to closest spawnpoint."
L["UNSTUCK_SPAWNPOINTS_DISABLED"]	= "You were going to be teleported to a close spawnpoint, but this server disallows it outside of the hiding/hunter blind period. Sorry!"
-- End of PHE/Plus

L["MISC_SEL_APPLY"]  = "Apply Selections"
L["MISC_RESET_SEL"]  = "Reset Selections"
L["MISC_RESET"]      = "Reset"
L["MISC_CANCEL"]     = "Cancel"
L["MISC_SEL_ALL"]    = "Select All"
L["MISC_SEL_NONE"]   = "Select None"

L["PHXM_CL_THIRDPERSON"]     = "Key for Toggling thirdperson mode"
L["PHXM_CL_UNSTUCK"]			= "Key for Unstuck"
L["CL_THIRDPERSON_ENABLED"]  = "Thirdperson Enabled"
L["CL_THIRDPERSON_DISABLED"] = "Thirdperson Disabled"

L["PHX_TP_ADJUSTVIEW_BTN"]	= "Adjust Thirdperson View" --Button, as well as window title.
L["PHX_TPS_ADJ_TITLE"]		= "Thirdperson Warning"
L["PHX_TPS_ADJ_SVDESIRED"]	= "Thirdperson Customization disabled: Using Server's desired position."
L["PHX_TPS_ADJ_3PDIS"]		= "Thirdperson mode is disabled."
L["PHX_TPS_ADJ_BLIND"]		= "You're blinded. Try again later."
L["PHX_TPS_ADJ_NEEDALIVE"]	= "You need to be on Alive Hunter Team to do this."

L["ANG_AXIS_DIST"]	= "Distance" -- or Forward
L["ANG_AXIS_RIGHT"]	= "Right"
L["ANG_AXIS_UP"]		= "Up"
L["VEC_POS_LEFT"]	= "Left" --X
L["VEC_POS_FRONT"]	= "Front" --Y?
L["VEC_POS_TOP"]		= "Top"  --Z

-- Key Hints
L["KEYHINT_HUNTER3P"] 	= "Hunter Thirdperson"
L["KEYHINT_SHOOT"]		= "Fire Weapon"
L["KEYHINT_SEC"]			= "Fire Secondary"
L["KEYHINT_PICKUP"]		= "Pickup Object/Interact"

L["KEYHINT_LMB"]			= "Replicate Prop"
L["KEYHINT_RMB"]			= "Prop Taunt/Special Ability"
L["KEYHINT_RANDTAUNT"] 	= "Random Taunt"
L["KEYHINT_TAUNTMENU"] 	= "Toggle Taunt Menu"
L["KEYHINT_ROTATION"] 	= "Toggle Rotation Lock"
L["KEYHINT_PROPMENU"] 	= "Toggle Prop Menu"
L["KEYHINT_FREEZEAIR"] 	= "Toggle Prop Freeze"
L["KEYHINT_SPAWNDECOY"] 	= "Spawn Decoy"
L["KEYHINT_UNSTUCK"]		= "Unstuck Key"

L["KEY_LMB"]				= "LMB" -- Left Mouse Button, Short version
L["KEY_RMB"]				= "RMB" -- Right Mouse Button, Short version

L["MISC_TEAM_NAME"]		= "TEAM: %s" -- TEAM PROPS, TEAM HUNTERS, but in 1 sentence.
L["NOTIFY_HEADER_TITLE"]	= "Game Controls"

-- Revision 14/09/2022
L["PHXM_MV_CHANGEMAP_NOPLAYER"]	= "Force change the map after there are no players in the server?"

PHX.LANGUAGES[L.code] = LANG
