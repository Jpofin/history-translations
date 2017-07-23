--- OAS:History
-----
--- English language file
-----

History.Languages["german"] =
{
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Deutsch",
    thisLanguageShort       = "DE",


    ---- TIME
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "sekunde",
    timeSeconds = "sekunden",
    timeMinute  = "minute",
    timeMinutes = "minuten",
    timeHour    = "stunde",
    timeHours   = "stunden",
    timeDay     = "tag",
    timeDays    = "tage",
    timeWeek    = "woche",
    timeWeeks   = "wochen",
    timeYear    = "jahr",
    timeYears   = "jahre",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button,
    -- list or list's children should be here
    ddItemSnapshots         = "Snapshot",
        ddItemRequest           = "Anfrage",
            ddItemPresets           = "Voreinstellung",
                ddItemLastX             = "Letzte %s",
            ddItemSpecificTime      = "Genaue Zeit",
        ddItemDelete            = "Löschen",
        ddItemPlayback          = "Wiedergabe",

    ddItemSettings          = "Einstellungen",
        ddItemLanguage          = "Sprache",
        ddItemControls          = "Steuerung",
            keyBindingMenu          = "Öffne Menü",
            keyBindingMoveUp        = "nach oben bewegen",
            keyBindingMoveDown      = "nach unten bewegen",
            keyBindingMoveLeft      = "nach links bewegen",
            keyBindingMoveRight     = "nach rechts bewegen",
            keyBindingMoveForward   = "vorwärts bewegen",
            keyBindingMoveBackward  = "rückwärts bewegen",
            keyBindingMoveSlow      = "langsame Kamera Bewegung",
            keyBindingMoveFast      = "schnelle Kamera Bewegng",
            keyBindingFrameBack     = "letzter Frame",
            keyBindingFrameForward  = "nächster Frame",
            keyBindingSpeedIncrease = "Steiger die Wiedergabegeschwindigkeit",
            keyBindingSpeedDecrease = "Verringer die Wiedergabegeschwindigkeit",
            keyBindingPause         = "Pausiere Widergabe",
            keyBindingEnableMovement= "Aktiviere Kamera Bewegungen",
        ddItemEvents            = "Ereignisse",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Aufzeichnen, wenn Spieler Ausrüstung kaufen?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Einkäufe aufzeichnen?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Aufzeichnen, wenn Spieler Objekte spawnen?",
                eventPlayerTool         = "Aufzeichnen, wenn Spieler die Toolgun benutzt?",
            eventBulletFired        = "Aufzeichnen, wenn Kugeln gefeuert werden?",
            eventEntityMoved        = "Bewegung von Objekte aufzeichnen?",
            eventPlayedMoved        = "Bewegung von Spielern aufzeichnen?",
            eventPlayerDeath        = "Tod der Spieler aufzeichnen?",
            eventEntitySound        = "Ton der Objekte aufzeichen?",
            eventPlayerSpawn        = "Aufzeichnen, wenn der Spieler spawnt?",
            eventPlayerDamage       = "Aufzeichnen, wenn der Spieler Schaden bekommt?",
            eventPlayerChat         = "Aufzeichnen, wenn Spieler den Chat benutzen?",
        ddItemPermissions       = "Rechte",
            areAdminsAuthorized      = "Können Admins den Verlauf benutzen?",
            areSuperAdminsAuthorized = "Können Superadmins den Verlauf benutzen?",
    ddItemPerformance       = "Leistung",
        ddItemStatistics        = "Statistik",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Schliessen",
    btnCancel       = "Abbrechen",
    btnDownload     = "Herunterladen",
    btnPromptBind   = "Drücke eine Taste",
    btnPromptDelete = "Bist du sicher? Drücke erneut zum löschen",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Endzeitpunkt grösser als der Startzeitpunkt",
    errCodeA0002 = "Endzeitpunkt liegt in der Zukunft",
    errCodeA0003 = "Startpunkt befindet sich in fehlenden Daten",
    errCodeA0004 = "Endpunkt befindet sich in fehlenden Daten",
    errCodeA0005 = "Startpunkt ist zu früh",
    errCodeA0005 = "Snapshot bereits heruntergeladen",

    -- Range B: download errors
    errCodeB0001 = "disk/file Fehler",
    errCodeB0002 = "auth/internal Fehler",
    errCodeB0003 = "api/internal Fehler",

    -- Range C: playback errors
    errCodeC0001 = "FATAL ERROR: Tick typ %i ist unbekannt (corrupt snapshot)",
    errCodeC0002 = "FATAL ERROR: Anzahl der Ereignisse <= 0 (corrupt snapshot)",
    errCodeC0003 = "FATAL ERROR: Falsche Ereigniss ID (corrupt snapshot)",

    -- Range D: sync errors
    errCodeD0001 = "Fatal error, Authentifizierung gescheitert",
    errCodeD0002 = "Fatal error, Serverseitige Tabelle %s existiert nicht",
    errCodeD0003 = "Fatal error, Angefragte Datei ID ist falsch",
    errCodeD0004 = "Fatal error, keinen Zugriff auf Datei %s",
    errCodeD0005 = "Fatal error, keinen Zugriff auf Datei history/pseudoentitytable.dat",
    errCodeD0006 = "Fatal error, keinen Zugriff auf Datei history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Ende",
    popRequestStart  = "Start",
    popRequestTitle  = "Snapshot Anfrage (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Zeit",
    popKeyName          = "Name",
    popKeyModel         = "Model",
    popKeyClass         = "Klasse",
    popKeyType          = "Typ",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Adresse",
    popKeyIsFirstSpawn  = "Erster Spawn",
    popKeyAttacker      = "Angreifer",
    popKeyAttackerTeam  = "Team des Angreifers",
    popKeyBulletDamage  = "Kugel Schaden",
    popKeyVictim        = "Opfer",
    popKeyVictimTeam    = "Team des Opfers",
    popKeyKiller        = "Mörder",
    popKeyKillerTeam    = "Team des Mörders",
    popKeyHitgroup      = "Schadensgruppe",
    popKeyPurchaser     = "Käufer",
    popKeyPurchaserTeam = "Team des Käufers",
    popKeyItemType      = "Item Typ",
    popKeyItemName      = "Item Name",
    popKeyItemPrice     = "Item Preis",
    popKeyPlayer        = "Spieler",
    popKeyMessage       = "Nachricht",
    popKeyTeamChat      = "Team Chat",
    popKeyDamage        = "Schaden",
    popKeyDamageTypes   = "Schadens Typ",
    popKeyLastHit       = "Letzter Treffer",
    popKeyToolMode      = "Tool Modus",
    popKeyTarget        = "Ziel",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Schüsse",
    eventTypeDeath          = "Tode des Spielers",
    eventTypePSpawn         = "Spawn des Spielers",
    eventTypeDamage         = "Schaden des Spielers",
    eventTypeChat           = "Spieler Chat",
    eventTypeESpawn         = "Objekte gespawnt",
    eventTypeTool           = "GMod Toolgun Benutzung",
    eventTypeTTTEquipment   = "TTT Ausrüstungskauf",
    eventTypeDarkRPBuy      = "DarkRP Käufe",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as
    -- notifications.

    noteDownloading         = "Herunterladen %s",
    noteDownloadCanceled    = "%s herunterladen abgebrochen",
    noteDownloadComplete    = "%s herunterladen erfolgreich",
    noteDownloadingWS       = "%s herunterladen - %s/s",

    notePlaybackMD1         = "HINWEIS: Dieser Punkt in der Wiedergabe wurde markiert als fehlend, meistens weil der Server down war",
    notePlaybackMD2         = "Wiedergabeobjekte wurden gelöscht und die Wiedergabe pausiert, drücke Start zum fortfahren",
    notePlaybackMD3         = "Downtime war ungefähr %s",

    noteClickToPlay         = "Drücke zum Starten %s",

    noteValidating          = "Überprüfung %s",
    noteValidationFailed    = "%s Überprüfung fehlgeschlagen",
    noteValidationComplete  = "%s Überprüfung erfolgreich",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Simuliert aktuelle Zeit: %s",
    playbackCurTick         = "Aktuelle Ticks: %i",
    playbackSimTicks        = "Simulierte Ticks: %i",
    playbackEventCount      = "Ereignisse gezählt: %i",
    playbackBytesRead       = "Bytes gelesen: %s/%s",
    playbackDiskUsage       = "Speicher verwendet: %s/s",
    playbackSpeed           = "Geschwindigkeit der Wiedergabe: %.1fx",
}
