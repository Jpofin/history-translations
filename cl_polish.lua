--- OAS:History
----- 
--- Polish language file
-----

History.Languages["polish"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Polski",
    thisLanguageShort       = "PL",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "sekunda", 
    timeSeconds = "sekundy",
    timeMinute  = "minuta",
    timeMinutes = "minuty",
    timeHour    = "godzina",
    timeHours   = "godziny",
    timeDay     = "dzień",
    timeDays    = "dni",
    timeWeek    = "tydzień",
    timeWeeks   = "tygodnie",
    timeYear    = "rok",
    timeYears   = "lata",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Powtórki",
        ddItemRequest           = "Wybierz",
            ddItemPresets           = "Ustawienia Początkowe",
                ddItemLastX             = "Ostatnie %s",
            ddItemSpecificTime      = "Określony Czas",
        ddItemDelete            = "Usuń",
        ddItemPlayback          = "Powtórka",

    ddItemSettings          = "Ustawienia",
        ddItemLanguage          = "Język",
        ddItemControls          = "Sterowanie",
            keyBindingMenu          = "Otwórz menu",
            keyBindingMoveUp        = "W górę",
            keyBindingMoveDown      = "W dół",
            keyBindingMoveLeft      = "W lewo",
            keyBindingMoveRight     = "W prawo",
            keyBindingMoveForward   = "Do przodu",
            keyBindingMoveBackward  = "Do tyłu",
            keyBindingMoveSlow      = "Wolny ruch kamery",
            keyBindingMoveFast      = "Szybki ruch kamery",
            keyBindingFrameBack     = "Poprzednia klatka",
            keyBindingFrameForward  = "Następna klatka",
            keyBindingSpeedIncrease = "Zwiększ szybkość przewijania",
            keyBindingSpeedDecrease = "Zmniejsz szybkość przewijania",
            keyBindingPause         = "Pauza",
            keyBindingEnableMovement= "Włącz ruch kamery",
        ddItemEvents            = "Wydarzenia",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Zpisywać kiedy gracze kupują ekwipunek?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Zapisywać transakcje?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Zapisywać kiedy gracze spawnują obiekty?",
                eventPlayerTool         = "Zapisywać kiedy gracze używają narzędzi?",
            eventBulletFired        = "Zapisywać strzały?",
            eventEntityMoved        = "Zapisywać ruch obiektów?",
            eventPlayedMoved        = "Zapisywać ruch graczy?",
            eventPlayerDeath        = "Zapisywać zgony graczy",
            eventEntitySound        = "Zapisywać dźwięki obiektów?",
            eventPlayerSpawn        = "Zapisywać spawny graczy?",
            eventPlayerDamage       = "Zapisywać kiedy gracze otrzymują obrażenia",
            eventPlayerChat         = "Zapisywać kiedy gracze używają czatu?",
        ddItemPermissions       = "Uprawnienia",
            areAdminsAuthorized      = "Czy admini mogą używać History?",
            areSuperAdminsAuthorized = "Czy super admini mogą używać History?",
    ddItemPerformance       = "Wydajność",
        ddItemStatistics        = "Statystyki",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Zamknij",
    btnCancel       = "Anuluj",
    btnDownload     = "Pobierz",
    btnPromptBind   = "Naciśnij dowolny przycisk",
    btnPromptDelete = "Jesteś pewien? Naciśnij ponownie aby usunąć",

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

    popRequestEnd    = "Koniec",
    popRequestStart  = "Start",
    popRequestTitle  = "Wybierz Powtórkę (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Czas",
    popKeyName          = "Nazwa",
    popKeyModel         = "Model",
    popKeyClass         = "Klasa",
    popKeyType          = "Typ",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Address",
    popKeyIsFirstSpawn  = "Pierwszy Spawn",
    popKeyAttacker      = "Napastnik",
    popKeyAttackerTeam  = "Drużyna Napastnika",
    popKeyBulletDamage  = "Obrażenia Pocisków",
    popKeyVictim        = "Ofiara",
    popKeyVictimTeam    = "Drużyna ofiary",
    popKeyKiller        = "Zabójca",
    popKeyKillerTeam    = "Drużyna zabójcy",
    popKeyHitgroup      = "Miejsce tafienia",
    popKeyPurchaser     = "Kupujący",
    popKeyPurchaserTeam = "Drużyna Kupującego",
    popKeyItemType      = "Typ Przedmiotu",
    popKeyItemName      = "Nazwa Przedmiotu",
    popKeyItemPrice     = "Cena Przedmiotu",
    popKeyPlayer        = "Gracz",
    popKeyMessage       = "Wiadomość",
    popKeyTeamChat      = "Chat Drużynowy",
    popKeyDamage        = "Obrażenia",
    popKeyDamageTypes   = "Typy Obrażeń",
    popKeyLastHit       = "Ostatnie Trafienie",
    popKeyToolMode      = "Tryb Narzędzi",
    popKeyTarget        = "Cel",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Strzały",
    eventTypeDeath          = "Śmierci Gracza",
    eventTypePSpawn         = "Spawny Gracza",
    eventTypeDamage         = "Obrażenia Gracza",
    eventTypeChat           = "Chat Gracza",
    eventTypeESpawn         = "Spawn Obiektów",
    eventTypeTool           = "Użycie Toolguna",
    eventTypeTTTEquipment   = "Kupno przedmiotów TTT",
    eventTypeDarkRPBuy      = "DarkRP Transakcje",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Pobieranie %s",
    noteDownloadCanceled    = "%s pobieranie anulowane",
    noteDownloadComplete    = "%s pobieranie zakończone",
    noteDownloadingWS       = "%s pobieranie - %s/s",

    notePlaybackMD1         = "UWAGA: Ten fragment nagrania został oznaczony jako zaginiony, prawdopodobnie serwer był wyłączony",
    notePlaybackMD2         = "Obiekty z powtórki zostały wyczyszczone i powtóka została zatrzymana, naciśnij odtwórz żeby kontynuować",
    notePlaybackMD3         = "Czas pobierania %s",

    noteClickToPlay         = "Naciśnij aby włączyć %s",

    noteValidating          = "Sprawdzanie %s",
    noteValidationFailed    = "%s sprawdzanie nieudane",
    noteValidationComplete  = "%s sprawdzanie zakończone",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Aktualny odtwarzany czas: %s",
    playbackCurTick         = "Obecna klatka: %i",
    playbackSimTicks        = "Symulowana klatka: %i",
    playbackEventCount      = "Ilość zdarzeń: %i",
    playbackBytesRead       = "LIlość przeczytanych bajtów: %s/%s",
    playbackDiskUsage       = "Użycie dysku: %s/s",
    playbackSpeed           = "Prędkość powtórki: %.1fx",
}