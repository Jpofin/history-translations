--- OAS:History
-----
--- Norwegian language file
--- Translated by the best translator and coder in the world, fluffy.
--- ur welcome buddy buy my scripts, ta
-----
 
History.Languages["norwegian"] =
{  
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---
 
    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Norsk (Bokmål)",
    thisLanguageShort       = "NO",
 
 
    ---- TIME
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "sekund",
    timeSeconds = "sekunder",
    timeMinute  = "minutt",
    timeMinutes = "minutter",
    timeHour    = "time",
    timeHours   = "timer",
    timeDay     = "dag",
    timeDays    = "dager",
    timeWeek    = "uke",
    timeWeeks   = "uker",
    timeYear    = "år",
    timeYears   = "år",
 
 
    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button,
    -- list or list's children should be here
    ddItemSnapshots         = "Øyeblikksbilde",
        ddItemRequest           = "Forespørsel",
            ddItemPresets           = "Forhåndsinnstilt",
                ddItemLastX             = "Siste %s",
            ddItemSpecificTime      = "Spesifikk tid",
        ddItemDelete            = "Slett",
        ddItemPlayback          = "Avspilling",
 
    ddItemSettings          = "Innstillinger",
        ddItemLanguage          = "Språk",
        ddItemControls          = "Kontroll",
            keyBindingMenu          = "Åpne meny",
            keyBindingMoveUp        = "Gå opp",
            keyBindingMoveDown      = "Gå ned",
            keyBindingMoveLeft      = "Gå til venstre",
            keyBindingMoveRight     = "Gå til høyre",
            keyBindingMoveForward   = "Gå framover",
            keyBindingMoveBackward  = "Gå tilbake",
            keyBindingMoveSlow      = "Treg kamerabevegelse",
            keyBindingMoveFast      = "Rask kamerabevegelse",
            keyBindingFrameBack     = "Forrige Bilde",
            keyBindingFrameForward  = "Neste Bilde",
            keyBindingSpeedIncrease = "Øk avspillingshastigheten",
            keyBindingSpeedDecrease = "Reduser avspillingshastighet",
            keyBindingPause         = "Pause avspillingen",
            keyBindingEnableMovement= "Aktiver kamerabevegelse",
        ddItemEvents            = "Hendelse",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Loggfør når spilleren kjøper utstyr?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Loggfør hva spillere kjøper",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Loggfør når spillere spawner enheter?",
                eventPlayerTool         = "Loggfør når spillere bruker verktøyer?",
            eventBulletFired        = "Loggfør kuler som har blitt avfyrt?",
            eventEntityMoved        = "Loggfør enhet bevegelse?",
            eventPlayedMoved        = "Loggfør spillerens bevegelse?",
            eventPlayerDeath        = "Loggfør spillerens dødsfall?",
            eventEntitySound        = "Loggfør lyder fra enheter?",
            eventPlayerSpawn        = "Loggfør når spillere spawner?",
            eventPlayerDamage       = "Loggfør når spillere tar skade?",
            eventPlayerChat         = "Loggfør når spillere skriver i chatten?",
        ddItemPermissions       = "Permissions",
            areAdminsAuthorized      = "Kan administratorer bruke History?",
            areSuperAdminsAuthorized = "Kan super administratorer bruke History?",
    ddItemPerformance       = "Ytelse",
        ddItemStatistics        = "Statistikk",
 
    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Lukk",
    btnCancel       = "Avbryt",
    btnDownload     = "Last ned",
    btnPromptBind   = "Trykk på hvilken som helst tast",
    btnPromptDelete = "Er du sikker? Klikk igjen for å slette",
 
    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications
 
    -- Range A: snapshot request errors
    errCodeA0001 = "Sluttid større enn starttid",
    errCodeA0002 = "Sluttidspunktet er i fremtiden",
    errCodeA0003 = "Startpunktet er i manglende data",
    errCodeA0004 = "Sluttpunktet er i manglende data",
    errCodeA0005 = "Startpunktet er for tidlig",
    errCodeA0005 = "Øyeblikksbilde allerede lastet ned",
 
    -- Range B: download errors
    errCodeB0001 = "disk/fle error",
    errCodeB0002 = "auth/internal error",
    errCodeB0003 = "api/internal error",
 
    -- Range C: playback errors
    errCodeC0001 = "KRITISK ERROR: Tick type %i is unknown (corrupt snapshot)",
    errCodeC0002 = "KRITISK ERROR: Number of events <= 0 (corrupt snapshot)",
    errCodeC0003 = "KRITISK ERROR: Bad event ID (corrupt snapshot)",
 
    -- Range D: sync errors
    errCodeD0001 = "KRITISK ERROR, authentication failed",
    errCodeD0002 = "KRITISK ERROR, serverside table %s does not exist",
    errCodeD0003 = "KRITISK ERROR, requested file ID is bad",
    errCodeD0004 = "KRITISK ERROR, cannot access file %s",
    errCodeD0005 = "KRITISK ERROR, cannot access file history/pseudoentitytable.dat",
    errCodeD0006 = "KRITISK ERROR, cannot access file history/maphistory.dat",
 
    ---- POPUP
    -- text used in popup windows
 
    popRequestEnd    = "Slutt",
    popRequestStart  = "Start",
    popRequestTitle  = "Øyeblikksbilde forespørsel (%s)",
 
    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tid",
    popKeyName          = "Navn",
    popKeyModel         = "Model",
    popKeyClass         = "Class",
    popKeyType          = "Type",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Adresse",
    popKeyIsFirstSpawn  = "Første Spawn",
    popKeyAttacker      = "Angriper",
    popKeyAttackerTeam  = "Angriper Lag",
    popKeyBulletDamage  = "Skudd Skade",
    popKeyVictim        = "Offer",
    popKeyVictimTeam    = "Offer Lag",
    popKeyKiller        = "Morder",
    popKeyKillerTeam    = "Morder Lag",
    popKeyHitgroup      = "Hit gruppe",
    popKeyPurchaser     = "Kjøper",
    popKeyPurchaserTeam = "Kjøper Lag",
    popKeyItemType      = "Gjenstand Type",
    popKeyItemName      = "Gjenstand Navm",
    popKeyItemPrice     = "Gjenstand Pris",
    popKeyPlayer        = "Spiller",
    popKeyMessage       = "Melding",
    popKeyTeamChat      = "Lag Snakk",
    popKeyDamage        = "Skader",
    popKeyDamageTypes   = "Skadetyper",
    popKeyLastHit       = "Siste Truffet",
    popKeyToolMode      = "Verktøymodus",
    popKeyTarget        = "Mål",
 
    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Skudd",
    eventTypeDeath          = "Spillerens dødsfall",
    eventTypePSpawn         = "Spillerens Spawns",
    eventTypeDamage         = "Spillerens Skader",
    eventTypeChat           = "Spillerens Chat",
    eventTypeESpawn         = "Entity Spawn",
    eventTypeTool           = "GMod Bruk Av Toolgun",
    eventTypeTTTEquipment   = "TTT Utstyrskjøp",
    eventTypeDarkRPBuy      = "DarkRP Kjøp",
 
 
    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as
    -- notifications.
 
    noteDownloading         = "Laster Ned %s",
    noteDownloadCanceled    = "%s nedlasting avbrutt",
    noteDownloadComplete    = "%s nedlasting ferdig",
    noteDownloadingWS       = "%s laster ned - %s/s",
 
    notePlaybackMD1         = "OBS: Dette punktet i avspilling er merket som savnet, sannsynligvis fordi serveren var nede",
    notePlaybackMD2         = "Avspillingsenhetene er slettet og avspilling har blitt stoppet, trykk på avspilling for å fortsette",
    notePlaybackMD3         = "Nedetid var omtrent %s",
 
    noteClickToPlay         = "Klikk for å spille %s",
 
    noteValidating          = "Valider %s",
    noteValidationFailed    = "%s Validering mislyktes",
    noteValidationComplete  = "%s Validering fullført",
 
    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Simulert nåværende tid: %s",
    playbackCurTick         = "Nåværende tick: %i",
    playbackSimTicks        = "Simulert ticks: %i",
    playbackEventCount      = "Hendelse count: %i",
    playbackBytesRead       = "Bytes lest: %s/%s",
    playbackDiskUsage       = "Disk bruk: %s/s",
    playbackSpeed           = "Avspillingshastighet: %.1fx",
}