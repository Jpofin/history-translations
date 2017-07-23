--- OAS:History 
-----
--- Danish language file
-----

History.Languages["danish"] =
{  
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---
 
    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Dansk",
    thisLanguageShort       = "DK",
 

    ---- TIME
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "sekund",
    timeSeconds = "sekunder",
    timeMinute  = "minut",
    timeMinutes = "minutter",
    timeHour    = "tid",
    timeHours   = "timer",
    timeDay     = "dag",
    timeDays    = "dage",
    timeWeek    = "uge",
    timeWeeks   = "uger",
    timeYear    = "år",
    timeYears   = "år",
 
    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button,
    -- list or list's children should be here
    ddItemSnapshots         = "Snapshots",
       ddItemRequest           = "Anmodning",
           ddItemPresets           = "Presets",
               ddItemLastX             = "Sidste %s",
           ddItemSpecificTime      = "Bestemt Tid",
       ddItemDelete            = "Slet",
       ddItemPlayback          = "Afspilning",
 
    ddItemSettings          = "Indstillinger",
       ddItemLanguage          = "Sprog",
       ddItemControls          = "Styring",
           keyBindingMenu          = "Åben Menu",
           keyBindingMoveUp        = "Gå op",
           keyBindingMoveDown      = "Gå ned",
           keyBindingMoveLeft      = "Gå til venstre",
           keyBindingMoveRight     = "Gå til højre",
           keyBindingMoveForward   = "Gå fremad",
           keyBindingMoveBackward  = "Gå baglens",
           keyBindingMoveSlow      = "Langsom kamerabevægelse",
           keyBindingMoveFast      = "Hurtig kamerabevægelse",
           keyBindingFrameBack     = "Sidste billede",
           keyBindingFrameForward  = "Næste billede",
           keyBindingSpeedIncrease = "Forøg afspilningshastighed",
           keyBindingSpeedDecrease = "Nedsæt afspilningshastighed",
           keyBindingPause         = "Pause genafspilning",
           keyBindingEnableMovement= "Aktivér kamerabevægelse",
       ddItemEvents            = "Begivenheder",
           ddItemTTT               = "TTT",
               eventTTTEquipment       = "Gem når spillere køber udstyr?",
           ddItemDarkRP            = "DarkRP",
               eventDarkRPPurchase     = "Gem køb?",
           ddItemSandbox           = "Sandbox",
               eventEntitySpawn        = "Gem når spillere spawner entities?",
               eventPlayerTool         = "Gem når spillere bruger tools?",
           eventBulletFired        = "Gem affyrede skud?",
           eventEntityMoved        = "Gem entity bevægelse?",
           eventPlayedMoved        = "Gem spiller bevægelse?",
           eventPlayerDeath        = "Gem spiller død?",
           eventEntitySound        = "Gem lyd fra entities?",
           eventPlayerSpawn        = "Gem når spillere spawner?",
           eventPlayerDamage       = "Gem når spillere tager skade?",
           eventPlayerChat         = "Gem når spillere bruger chatten?",
       ddItemPermissions       = "Tilladelser",
           areAdminsAuthorized      = "Kan admins bruge historie?",
           areSuperAdminsAuthorized = "Kan super admins bruge historie?",
    ddItemPerformance       = "Ydeevne",
        ddItemStatistics        = "Statistikker",
 
    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Luk",
    btnCancel       = "Annuller",
    btnDownload     = "Download",
    btnPromptBind   = "Tryk på enhver tast",
    btnPromptDelete = "Er du sikker? Klik igen for at slette",
 
 
    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english 
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications
 
    -- Range A: snapshot request errors
    errCodeA0001 = "Slut tid større end starttidspunkt",
    errCodeA0002 = "Sluttidspunktet er i fremtiden",
    errCodeA0003 = "Startpunktet er i manglende data",
    errCodeA0004 = "Slutpunktet er i manglende data",
    errCodeA0005 = "Startpunktet er for tidligt",
    errCodeA0005 = "Snapshot, der allerede er downloadet",
 
    -- Range B: download errors
    errCodeB0001 = "disk/fil fejl",
    errCodeB0002 = "auth/intern fejl",
    errCodeB0003 = "api/intern fejl",
 
    -- Range C: playback errors
    errCodeC0001 = "FATAL FEJL: Tick type %i er ukendt (korrupt snapshot)",
    errCodeC0002 = "FATAL FEJL: Antal begivenheder <= 0 (korrupt snapshot)",
    errCodeC0003 = "FATAL FEJL: Dårlig begivenheds-id (korrupt snapshot))",
 
    -- Range D: sync errors
    errCodeD0001 = "Fatal fejl, Godkendelse fejlet",
    errCodeD0002 = "Fatal fejl, serverside table %s does not exist",
    errCodeD0003 = "Fatal fejl, anmodet fil ID er forkert",
    errCodeD0004 = "Fatal fejl, har ikke adgang til fil  %s",
    errCodeD0005 = "Fatal fejl, har ikke adgang til fil history/pseudoentitytable.dat",
    errCodeD0006 = "Fatal fejl, har ikke adgang til fil history/maphistory.dat",
  
    ---- POPUP
    -- text used in popup windows
    popRequestEnd    = "Slut",
    popRequestStart  = "Start",
    popRequestTitle  = "Snapshot Anmodning (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tid",
    popKeyName          = "Navn",
    popKeyModel         = "Model",
    popKeyClass         = "Klasse",
    popKeyType          = "Type",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Addresse",
    popKeyIsFirstSpawn  = "Første Spawn",
    popKeyAttacker      = "Angriber",
    popKeyAttackerTeam  = "Angriber hold",
    popKeyBulletDamage  = "Skud Skade",
    popKeyVictim        = "Offer",
    popKeyVictimTeam    = "Offer Team",
    popKeyKiller        = "Dræber",
    popKeyKillerTeam    = "Dræber Team",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Køber",
    popKeyPurchaserTeam = "Køber Hold",
    popKeyItemType      = "Genstands Type",
    popKeyItemName      = "Genstands Navn",
    popKeyItemPrice     = "Genstands Pris",
    popKeyPlayer        = "Spiller",
    popKeyMessage       = "Besked",
    popKeyTeamChat      = "Team Chat",
    popKeyDamage        = "Skade",
    popKeyDamageTypes   = "Skade typer",
    popKeyLastHit       = "Sidste slag",
    popKeyToolMode      = "Tool Mode",
    popKeyTarget        = "Mål",
 
    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Pistolskud",
    eventTypeDeath          = "Spiller Død",
    eventTypePSpawn         = "Spiller Spawns",
    eventTypeDamage         = "Spiller Skade",
    eventTypeChat           = "Spiller Chat",
    eventTypeESpawn         = "Enhed Spawn",
    eventTypeTool           = "GMod Toolgun Anvendelse",
    eventTypeTTTEquipment   = "TTT Udstyr Køb",
    eventTypeDarkRPBuy      = "DarkRP Køb",
 
 
    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as
    -- notifications.

    noteDownloading         = "Downloader %s",
    noteDownloadCanceled    = "%s Download stoppet",
    noteDownloadComplete    = "%s Download færdig",
    noteDownloadingWS       = "%s Downloader - %s/s",
 
    notePlaybackMD1         = "NOTE: Dette punkt i afspilningen er markeret som manglende, sandsynligvis fordi serveren var nede",
    notePlaybackMD2         = "Afspilningsenheder er blevet ryddet og afspilning pauset, tryk på afspilning for at fortsætte",
    notePlaybackMD3         = "Nedetid var på omkring %s",
 
    noteClickToPlay         = "Klik for at spille %s",
 
    noteValidating          = "Validering %s",
    noteValidationFailed    = "%s validation failed",
    noteValidationComplete  = "%s validation complete",
 
    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
 
    playbackSimCurTime      = "Simuleret Nuværende Tid: %s",
    playbackCurTick         = "Nuværende kryds: %i",
    playbackSimTicks        = "Simulerede krydser: %i",
    playbackEventCount      = "Eventtælling: %i",
    playbackBytesRead       = "Bytes læses: %s/%s",
    playbackDiskUsage       = "Diskbrug: %s/s",
    playbackSpeed           = "Afspilningshastighed: %.1fx",
}
 