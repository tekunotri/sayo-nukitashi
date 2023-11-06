"GameMenu"
{
	"Title"
	{
		"label"				"Sayo-NKT"
		"command"			"engine con_enable 1;toggleconsole; clear; echo Sayo by iatgink, edit by techno"
	}
	"Servers"
	{
		"label"				"Servers"
		"command"			"openserverbrowser"
	}
	"Items"
	{
		"label"				"Items"
		"command"			"engine open_charinfo"
	}
	"Store"
	{
		"label"				"Store"
		"command"			"engine open_store"
	}
	"Options"
	{
		"label"				"Options"
		"command"			"OpenOptionsDialog"
	}
	"AdvOptions"
	{
		"label"				"Adv Options"
		"command"			"opentf2options"
	}
	"Quit"
	{
		"label"				"Quit"
		"command"			"engine replay_confirmquit"
		"OnlyAtMenu"		"1"
	}
	"QuitGame"
	{
		"label"				"Quit"
		"command"			"engine replay_confirmquit"
		"OnlyInGame"		"1"
	}
	"Disconnect"
	{
		"label"				"Disconnect"
		"command"			"engine disconnect"
		"OnlyInGame"		"1"
	}
	"Report"
	{
		"label"				"Report"
		"command"			"OpenReportPlayerDialog"
		"OnlyInGame"		"1"
	}
	"Vote"
	{
		"label"				"Vote"
		"command"			"callvote"
		"OnlyInGame"		"1"
	}
	"Mute"
	{
		"label"				"Mute"
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
	}

	"Quests"
	{
		"label"				"Quests"
		"command"			"questlog"
	}
	"Streams"
	{
		"label"				"Streams"
		"command"			"watch_stream"
	}
	"MOTD"
	{
		"label"				"MOTD"
		"command"			"motd_show"
	}
}
