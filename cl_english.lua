--- OAS:History
----- 
--- You probably shouldn't be changing the contents of these files
--- unless you know what you're doing!  Addon support provided through
--- gmodstore.com ONLY.
-----

History.Languages["english"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "English",
    thisLanguageShort       = "EN",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "second", 
    timeSeconds = "seconds",
    timeMinute  = "minute",
    timeMinutes = "minutes",
    timeHour    = "hour",
    timeHours   = "hours",
    timeDay     = "day",
    timeDays    = "days",
    timeWeek    = "week",
    timeWeeks   = "weeks",
    timeYear    = "year",
    timeYears   = "years",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Snapshots",
        ddItemRequest           = "Request",
            ddItemPresets           = "Presets",
                ddItemLastX             = "Last %s",
            ddItemSpecificTime      = "Specific Time",
        ddItemDelete            = "Delete",
        ddItemPlayback          = "Playback",

    ddItemSettings          = "Settings",
        ddItemLanguage          = "Language",
        ddItemControls          = "Controls",
            keyBindingMenu          = "Open menu",
            keyBindingMoveUp        = "Move up",
            keyBindingMoveDown      = "Move down",
            keyBindingMoveLeft      = "Move left",
            keyBindingMoveRight     = "Move right",
            keyBindingMoveForward   = "Move forward",
            keyBindingMoveBackward  = "Move backward",
            keyBindingMoveSlow      = "Slow camera movement",
            keyBindingMoveFast      = "Fast camera movement",
            keyBindingFrameBack     = "Previous frame",
            keyBindingFrameForward  = "Next frame",
            keyBindingSpeedIncrease = "Increase playback speed",
            keyBindingSpeedDecrease = "Decrease playback speed",
            keyBindingPause         = "Pause playback",
            keyBindingEnableMovement= "Enable Camera Movement",
        ddItemEvents            = "Events",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Log when players buy equipment?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Log purchases?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Log when players spawn entities?",
                eventPlayerTool         = "Log when players use tools?",
            eventBulletFired        = "Log bullets fired?",
            eventEntityMoved        = "Log entity movement?",
            eventPlayedMoved        = "Log player movement?",
            eventPlayerDeath        = "Log player death?",
            eventEntitySound        = "Log sounds from entities?",
            eventPlayerSpawn        = "Log when players spawn?",
            eventPlayerDamage       = "Log when players take damage?",
            eventPlayerChat         = "Log when players use the chat?",
            eventMaterialChanged    = "Log material changes?",
        ddItemPermissions       = "Permissions",
            areAdminsAuthorized      = "Can admins use History?",
            areSuperAdminsAuthorized = "Can super admins use History?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Statistics",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Close",
    btnCancel       = "Cancel",
    btnDownload     = "Download",
    btnPromptBind   = "Press any key",
    btnPromptDelete = "Are you sure? Click again to delete",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "End time greater than start time",
    errCodeA0002 = "End time is in the future",
    errCodeA0003 = "Start point is in missing data",
    errCodeA0004 = "End point is in missing data",
    errCodeA0005 = "Start point is too early",
    errCodeA0005 = "Snapshot already downloaded",

    -- Range B: download errors
    errCodeB0001 = "disk/file error",
    errCodeB0002 = "auth/internal error",
    errCodeB0003 = "api/internal error",

    -- Range C: playback errors
    errCodeC0001 = "FATAL ERROR: Tick type %i is unknown (corrupt snapshot)",
    errCodeC0002 = "FATAL ERROR: Number of events <= 0 (corrupt snapshot)",
    errCodeC0003 = "FATAL ERROR: Bad event ID (corrupt snapshot)",

    -- Range D: sync errors
    errCodeD0001 = "Fatal error, authentication failed",
    errCodeD0002 = "Fatal error, serverside table %s does not exist",
    errCodeD0003 = "Fatal error, requested file ID is bad",
    errCodeD0004 = "Fatal error, cannot access file %s",
    errCodeD0005 = "Fatal error, cannot access file history/pseudoentitytable.dat",
    errCodeD0006 = "Fatal error, cannot access file history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "End",
    popRequestStart  = "Start",
    popRequestTitle  = "Snapshot Request (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Time",
    popKeyName          = "Name",
    popKeyModel         = "Model",
    popKeyClass         = "Class",
    popKeyType          = "Type",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Address",
    popKeyIsFirstSpawn  = "First Spawn",
    popKeyAttacker      = "Attacker",
    popKeyAttackerTeam  = "Attacker Team",
    popKeyBulletDamage  = "Bullet Damage",
    popKeyVictim        = "Victim",
    popKeyVictimTeam    = "Victim Team",
    popKeyKiller        = "Killer",
    popKeyKillerTeam    = "Killer Team",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Purchaser",
    popKeyPurchaserTeam = "Purchaser Team",
    popKeyItemType      = "Item Type",
    popKeyItemName      = "Item Name",
    popKeyItemPrice     = "Item Price",
    popKeyPlayer        = "Player",
    popKeyMessage       = "Message",
    popKeyTeamChat      = "Team Chat",
    popKeyDamage        = "Damage",
    popKeyDamageTypes   = "Damage Types",
    popKeyLastHit       = "Last Hit",
    popKeyToolMode      = "Tool Mode",
    popKeyTarget        = "Target",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Gunshots",
    eventTypeDeath          = "Player Deaths",
    eventTypePSpawn         = "Player Spawns",
    eventTypeDamage         = "Player Damage",
    eventTypeChat           = "Player Chat",
    eventTypeESpawn         = "Entity Spawn",
    eventTypeTool           = "GMod Toolgun Usage",
    eventTypeTTTEquipment   = "TTT Equipment Purchases",
    eventTypeDarkRPBuy      = "DarkRP Purchases",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Downloading %s",
    noteDownloadCanceled    = "%s download canceled",
    noteDownloadComplete    = "%s download complete",
    noteDownloadingWS       = "%s downloading - %s/s",

    notePlaybackMD1         = "NOTE: This point in playback has been marked as missing, likely because the server was down",
    notePlaybackMD2         = "Playback entities have been cleared and playback paused, press play to continue",
    notePlaybackMD3         = "Downtime was approximately %s",

    noteClickToPlay         = "Click to play %s",

    noteValidating          = "Validating %s",
    noteValidationFailed    = "%s validation failed",
    noteValidationComplete  = "%s validation complete",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Simulated Current Time: %s",
    playbackCurTick         = "Current tick: %i",
    playbackSimTicks        = "Simulated ticks: %i",
    playbackEventCount      = "Event count: %i",
    playbackBytesRead       = "Bytes read: %s/%s",
    playbackDiskUsage       = "Disk usage: %s/s",
    playbackSpeed           = "Playback speed: %.1fx",
}