"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"subimage" "icon_resume"
		"OnlyInGame" "1"
	}
	"quickplay_menu"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	}
	"quickplay_ingame"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"co-op"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"loadout"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"console"
	{
		"label" "toggle console"
		"command" "engine con_enable 1;toggleconsole"
		"subimage" "glyph_forums"
	}
	"replays"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"OnlyAtMenu" "1"
	}
	"store"
	{
		"label" "MannCo. Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"toggle_scoreboard"
	{
		"label" "change scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"subimage" "glyph_practice"
		"OnlyInGame" "1"
	}
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////

	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}