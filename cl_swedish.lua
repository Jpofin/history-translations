 --- OAS:History
----- 
--- Swedish language file
-----

History.Languages["swedish"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Svenska",
    thisLanguageShort       = "SE",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "sekund", 
    timeSeconds = "sekunder",
    timeMinute  = "minut",
    timeMinutes = "minuter",
    timeHour    = "timme",
    timeHours   = "timmar",
    timeDay     = "dag",
    timeDays    = "dagar",
    timeWeek    = "vecka",
    timeWeeks   = "veckor",
    timeYear    = "år",
    timeYears   = "år",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Ögonblick",
        ddItemRequest           = "Förfrågan",
            ddItemPresets           = "Förinställningar",
                ddItemLastX             = "Senaste %s",
            ddItemSpecificTime      = "Specifik Tid",
        ddItemDelete            = "Ta Bort",
        ddItemPlayback          = "Tillbakaspelning",

    ddItemSettings          = "Inställningar",
        ddItemLanguage          = "Språk",
        ddItemControls          = "Kontroller",
            keyBindingMenu          = "Öppna Meny",
            keyBindingMoveUp        = "Flytta up",
            keyBindingMoveDown      = "Flytta ner",
            keyBindingMoveLeft      = "Flytta vänster",
            keyBindingMoveRight     = "Flytta höger",
            keyBindingMoveForward   = "Flytta framåt",
            keyBindingMoveBackward  = "Flytta bakåt",
            keyBindingMoveSlow      = "Seg kamera rörelse",
            keyBindingMoveFast      = "Snabb kamera rörelse",
            keyBindingFrameBack     = "Förra ruta",
            keyBindingFrameForward  = "Nästa ruta",
            keyBindingSpeedIncrease = "Öka tillbakaspelnings hastighet",
            keyBindingSpeedDecrease = "Sänk tillbakaspelnings hastighet",
            keyBindingPause         = "Pausa tillbakaspelning",
            keyBindingEnableMovement= "Starta Kamera Rörelse",
        ddItemEvents            = "Händelse",
            ddItemTTT               = "TTT", -- Cant be translated since its a name and mostly called TTT anyway.
                eventTTTEquipment       = "Logga när spelare köper utrustning?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Logga köp?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Logga när spelare skapar entiteter?",
                eventPlayerTool         = "Logga när spelare använder verktyg?",
            eventBulletFired        = "Logga när ska blir skjutna?",
            eventEntityMoved        = "Logga entiteters rörelse?",
            eventPlayedMoved        = "Logga spelar rörelser?",
            eventPlayerDeath        = "Logga när spelare dör?",
            eventEntitySound        = "Logga ljud från entiteter?",
            eventPlayerSpawn        = "Logga när spelare ansluter?",
            eventPlayerDamage       = "Logga när spelare tar skada?",
            eventPlayerChat         = "Logga när spelare chattar?",
        ddItemPermissions       = "Behörigheter",
            areAdminsAuthorized      = "Kan administratörer använda historiken?",
            areSuperAdminsAuthorized = "Kan super-administratörer använda historiken?",
    ddItemPerformance       = "Prestanda",
        ddItemStatistics        = "Statistik",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Stäng",
    btnCancel       = "Avbryt",
    btnDownload     = "Ladda ner",
    btnPromptBind   = "Tryck valfri knapp",
    btnPromptDelete = "Är du säker? Klicka igen för att radera",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Slut tid högre än start tid",
    errCodeA0002 = "End time is in the future",
    errCodeA0003 = "Startpunkten är i saknad data",
    errCodeA0004 = "Slutpunkten är i saknad data",
    errCodeA0005 = "Startpunkten är för tidig",
    errCodeA0005 = "Stillbilden har redan blivit nedladdad",

    -- Range B: download errors
    errCodeB0001 = "disk/fil misstag",
    errCodeB0002 = "auth/internt misstag",
    errCodeB0003 = "api/internt misstag",

    -- Range C: playback errors 
    errCodeC0001 = "ALLVARLIGT FEL: Tick typ %i är okänd (korrupt snapshot)",
    errCodeC0002 = "ALLVARLIGT FEL: Number av event <= 0 (korrupt snapshot)",
    errCodeC0003 = "ALLVARLIGT FEL: Dåligt event ID (korrupt snapshot)",

    -- Range D: sync errors
    errCodeD0001 = "Allvarligt fel, autentisering misslyckades",
    errCodeD0002 = "Allvarligt fel, kerversidans tabell %s existerar inte",
    errCodeD0003 = "Allvarligt fel, ket begärda fil-idt är dåligt",
    errCodeD0004 = "Allvarligt fel, kan inte komma åt fil %s",
    errCodeD0005 = "Allvarligt fel, kan inte komma åt fil historik/pseudoentitytable.dat",
    errCodeD0006 = "Allvarligt fel, kan inte komma åt fil historik/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Avsluta",
    popRequestStart  = "Starta",
    popRequestTitle  = "Stillbild Förfrågan (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tid",
    popKeyName          = "Namn",
    popKeyModel         = "Model",
    popKeyClass         = "Klass",
    popKeyType          = "Typ",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Adress",
    popKeyIsFirstSpawn  = "Första Anslutning",
    popKeyAttacker      = "Attacker",
    popKeyAttackerTeam  = "Angripare",
    popKeyBulletDamage  = "Skottskada",
    popKeyVictim        = "Offer",
    popKeyVictimTeam    = "Offer Team",
    popKeyKiller        = "Mördare",
    popKeyKillerTeam    = "Mördare Team",
    popKeyHitgroup      = "Assassinations Grupp",
    popKeyPurchaser     = "Köpare",
    popKeyPurchaserTeam = "Köpare Team",
    popKeyItemType      = "Objekttyp",
    popKeyItemName      = "Objekt namn",
    popKeyItemPrice     = "Objekt pris",
    popKeyPlayer        = "Spelare",
    popKeyMessage       = "Meddelande",
    popKeyTeamChat      = "Team Chat",
    popKeyDamage        = "Skada",
    popKeyDamageTypes   = "Skada Typer",
    popKeyLastHit       = "Senaste Assassination",
    popKeyToolMode      = "Verktygsläge",
    popKeyTarget        = "Mål",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Skottlossningar",
    eventTypeDeath          = "Spelar dödsfall",
    eventTypePSpawn         = "Spelar anslutningar",
    eventTypeDamage         = "Spelar skada",
    eventTypeChat           = "Player Chat",
    eventTypeESpawn         = "Entity Spawn",
    eventTypeTool           = "GMod Verktygsvapen Användning",
    eventTypeTTTEquipment   = "TTT Utrustningsköp",
    eventTypeDarkRPBuy      = "DarkRP Inköp",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Laddar ner %s",
    noteDownloadCanceled    = "%s nedladdning avbruten",
    noteDownloadComplete    = "%s nedladdning klar",
    noteDownloadingWS       = "%s laddar ner - %s/s",

    notePlaybackMD1         = "OBS! Den här punkten i uppspelningen har markerats som saknad, troligen eftersom servern var nere",
    notePlaybackMD2         = "Uppspelningsenheter har rensats och uppspelning pausats, tryck på spela för att fortsätta",
    notePlaybackMD3         = "Nedetid var ungefär %s",

    noteClickToPlay         = "Klicka för att spela %s",

    noteValidating          = "Validerar %s",
    noteValidationFailed    = "%s validering misslyckades",
    noteValidationComplete  = "%s validering färdig",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Simulerad Nuvarande Tid: %s",
    playbackCurTick         = "Nuvarande tick: %i",
    playbackSimTicks        = "Simulerade ticks: %i",
    playbackEventCount      = "Eventräkning: %i",
    playbackBytesRead       = "Bytes lästa: %s/%s",
    playbackDiskUsage       = "Diskanvändning: %s/s",
    playbackSpeed           = "Uppspelningshastighet: %.1fx",
}