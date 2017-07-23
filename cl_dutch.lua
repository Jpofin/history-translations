--- OAS:History
----- 
--- Dutch language file
-----

History.Languages["dutch"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Nederlands",
    thisLanguageShort       = "NL",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "seconde", 
    timeSeconds = "seconden",
    timeMinute  = "minuut",
    timeMinutes = "minuten",
    timeHour    = "uur",
    timeHours   = "uren",
    timeDay     = "dag",
    timeDays    = "dagen",
    timeWeek    = "week",
    timeWeeks   = "weken",
    timeYear    = "jaar",
    timeYears   = "jaren",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Opnamen",
        ddItemRequest           = "Vraag aan",
            ddItemPresets           = "Standaard",
                ddItemLastX             = "Laatste %s",
            ddItemSpecificTime      = "Specifieke tijd",
        ddItemDelete            = "Verwijder",
        ddItemPlayback          = "Speel af",

    ddItemSettings          = "Opties",
        ddItemLanguage          = "Taal",
        ddItemControls          = "Bediening",
            keyBindingMenu          = "Open menu",
            keyBindingMoveUp        = "Beweeg omhoog",
            keyBindingMoveDown      = "Beweeg omlaag",
            keyBindingMoveLeft      = "Beweeg links",
            keyBindingMoveRight     = "Beweeg rechts",
            keyBindingMoveForward   = "Beweeg vooruit",
            keyBindingMoveBackward  = "Beweeg achteruit",
            keyBindingMoveSlow      = "Vertraag camerasnelheid",
            keyBindingMoveFast      = "Versnel camerasnelheidt",
            keyBindingFrameBack     = "Vorige frame",
            keyBindingFrameForward  = "Volgende frame",
            keyBindingSpeedIncrease = "Hogere afspeelsnelheid",
            keyBindingSpeedDecrease = "Lagere afspeelsnelheid",
            keyBindingPause         = "Pauzeer",
            keyBindingEnableMovement= "Schakel camerabeweging aan",
        ddItemEvents            = "Events",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Spelers die spullen kopen opslaan?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Aankopen opslaan?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Spelers die entities spawnen opslaan?",
                eventPlayerTool         = "Spelers die tools gebruiken opslaan?",
            eventBulletFired        = "Afgevuurde kogels opslaan?",
            eventEntityMoved        = "Entities die bewegingen opslaan?",
            eventPlayedMoved        = "Spelers die bewegingen opslaan?",
            eventPlayerDeath        = "Spelers die doodgaan opslaan?",
            eventEntitySound        = "Geluiden van entities opslaan?",
            eventPlayerSpawn        = "Spelers die spawnen opslaan?",
            eventPlayerDamage       = "Spelers die gewond raken opslaan?",
            eventPlayerChat         = "Spelers die chatten opslaan?",
        ddItemPermissions       = "Permissies",
            areAdminsAuthorized      = "Mogen admins History gebruiken?",
            areSuperAdminsAuthorized = "Mogen super admins History gebruiken?",
    ddItemPerformance       = "Performantie",
        ddItemStatistics        = "Statistieken",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Sluit",
    btnCancel       = "Annuleer",
    btnDownload     = "Download",
    btnPromptBind   = "Druk op een toets",
    btnPromptDelete = "Ben je zeker? Druk opnieuw om te verwijderen",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Eindtijd is groter als starttijd",
    errCodeA0002 = "Eindtijd is in de toekomst",
    errCodeA0003 = "Startpunt is weg",
    errCodeA0004 = "Eindpunt is weg",
    errCodeA0005 = "Startpunt is te vroeg",
    errCodeA0005 = "Snapshot al gedownload",

    -- Range B: download errors
    errCodeB0001 = "schijf/bestand fout",
    errCodeB0002 = "auth/interne fout",
    errCodeB0003 = "api/interne fout",

    -- Range C: playback errors
    errCodeC0001 = "FATALE FOUT: Tick type %i is onbekend (corrupte snapshot)",
    errCodeC0002 = "FATALE FOUT: Aantal events <= 0 (corrupte snapshot)",
    errCodeC0003 = "FATALE FOUT: Slechte event ID (corrupte snapshot)",

    -- Range D: sync errors
    errCodeD0001 = "Fatale fout, authenticatie gefaald",
    errCodeD0002 = "Fatale fout, serverside table %s bestaat niet",
    errCodeD0003 = "Fatale fout, aangevraagde file ID is fout",
    errCodeD0004 = "Fatale fout, kan bestand niet openen: %s",
    errCodeD0005 = "Fatale fout, kan bestand niet openen: history/pseudoentitytable.dat",
    errCodeD0006 = "Fatale fout, kan bestand niet openen: history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Einde",
    popRequestStart  = "Begin",
    popRequestTitle  = "Snapshot Aanvraag (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tijd",
    popKeyName          = "Naam",
    popKeyModel         = "Model",
    popKeyClass         = "Class",
    popKeyType          = "Type",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Adres",
    popKeyIsFirstSpawn  = "Eerste Spawn",
    popKeyAttacker      = "Aanvaller",
    popKeyAttackerTeam  = "Team Aanvalleer",
    popKeyBulletDamage  = "Schade",
    popKeyVictim        = "Slachtoffer",
    popKeyVictimTeam    = "Team Slachtoffer",
    popKeyKiller        = "Moordenaar",
    popKeyKillerTeam    = "Team Moordenaar",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Koper",
    popKeyPurchaserTeam = "Team Koper",
    popKeyItemType      = "Item Type",
    popKeyItemName      = "Item Naam",
    popKeyItemPrice     = "Item Prijs",
    popKeyPlayer        = "Speler",
    popKeyMessage       = "Boodschap",
    popKeyTeamChat      = "Team Chat",
    popKeyDamage        = "Schade",
    popKeyDamageTypes   = "Schade Types",
    popKeyLastHit       = "Laatste hit",
    popKeyToolMode      = "Tool Mode",
    popKeyTarget        = "Slachtoffer",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Schoten",
    eventTypeDeath          = "Dode spelers",
    eventTypePSpawn         = "Gespawnde spelers",
    eventTypeDamage         = "Speler Schade",
    eventTypeChat           = "Speler Chat",
    eventTypeESpawn         = "Gespawnde entities",
    eventTypeTool           = "GMod Toolgun Gebruik",
    eventTypeTTTEquipment   = "TTT Gekochte spullen",
    eventTypeDarkRPBuy      = "DarkRP Aankopen",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Downloaden %s",
    noteDownloadCanceled    = "%s download geannuleerd",
    noteDownloadComplete    = "%s download klaar",
    noteDownloadingWS       = "%s downloaden - %s/s",

    notePlaybackMD1         = "WAARSCHUWING: Dit punt in de opname is weg, waarschijnlijk omdat de server offline was",
    notePlaybackMD2         = "Entities in de opname zijn opgeruimd and afspeling is gepauzeerd, druk op afspelen om verder te gaan",
    notePlaybackMD3         = "Offlinetijd was ongeveer %s",

    noteClickToPlay         = "Klik om af te spelen: %s",

    noteValidating          = "Valideren %s",
    noteValidationFailed    = "%s validatie gefaald",
    noteValidationComplete  = "%s validatie klaar",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Gesimuleerde Tijd: %s",
    playbackCurTick         = "Huidige tick: %i",
    playbackSimTicks        = "Gesimuleerde ticks: %i",
    playbackEventCount      = "Aantal Events: %i",
    playbackBytesRead       = "Bytes gelezen: %s/%s",
    playbackDiskUsage       = "Schijf gebruik: %s/s",
    playbackSpeed           = "Afspeel snelheid: %.1fx",
}