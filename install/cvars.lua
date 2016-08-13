local _, ns = ...;

function ns.InstallCVars() 
	SetCVar("countdownForCooldowns", 1);
	SetCVar("buffDurations", 1);
	--SetCVar("consolidateBuffs", 0);
	SetCVar("scriptErrors", 1);
	SetCVar("ShowClassColorInNameplate", 1);
	SetCVar("screenshotQuality", 10);
	SetCVar("chatMouseScroll", 1);
	SetCVar("chatStyle", "im");
	SetCVar("WholeChatWindowClickable", 0);
	--SetCVar("ConversationMode", "inline");
	SetCVar("WhisperMode", "inline");
	--SetCVar("BnWhisperMode", "inline");
	SetCVar("showTutorials", 0);
	SetCVar("autoQuestWatch", 1);
	SetCVar("autoQuestProgress", 1);
	SetCVar("UberTooltips", 1);
	SetCVar("removeChatDelay", 1);
	SetCVar("showVKeyCastbar", 1);
	--SetCVar("bloatthreat", 0);
	--SetCVar("bloattest", 0);
	SetCVar("showArenaEnemyFrames", 0);
	SetCVar("alwaysShowActionBars", 1);
	SetCVar("autoOpenLootHistory", 0);
	SetCVar("spamFilter", 0);
	SetCVar("violenceLevel", 5);
	SetCVar("ShowClassColorInNameplate", 1);
	SetCVar("nameplateShowSelf", 0);
	SetCVar("NamePlateVerticalScale", 1);
	SetCVar("NamePlateHorizontalScale", 1);
	-- UI Scale
	SetCVar("useUiScale", 1);
	SetCVar("uiScale", 768/string.match(({GetScreenResolutions()})[GetCurrentResolution()], "%d+x(%d+)"));
end;
