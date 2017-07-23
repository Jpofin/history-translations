--- OAS:History
----- 
--- Italian language file
-----

History.Languages["italian"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Italiano",
    thisLanguageShort       = "IT",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "secondo", 
    timeSeconds = "secondi",
    timeMinute  = "minuto",
    timeMinutes = "minuti",
    timeHour    = "ora",
    timeHours   = "ore",
    timeDay     = "giorno",
    timeDays    = "giorni",
    timeWeek    = "settimana",
    timeWeeks   = "settimane",
    timeYear    = "anno",
    timeYears   = "anni",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Snapshot",
        ddItemRequest           = "Richiedi",
            ddItemPresets           = "Preset",
                ddItemLastX             = "Ultimi %s",
            ddItemSpecificTime      = "Tempo Specifico",
        ddItemDelete            = "Elimina",
        ddItemPlayback          = "Riproduci",

    ddItemSettings          = "Impostazioni",
        ddItemLanguage          = "Lingua",
        ddItemControls          = "Controlli",
            keyBindingMenu          = "Apri menù",
            keyBindingMoveUp        = "Vai sopra",
            keyBindingMoveDown      = "Move down",
            keyBindingMoveLeft      = "Move left",
            keyBindingMoveRight     = "Move right",
            keyBindingMoveForward   = "Move forward",
            keyBindingMoveBackward  = "Move backward",
            keyBindingMoveSlow      = "Rallenta movimento telecamera",
            keyBindingMoveFast      = "Accelera movimento telecamera",
            keyBindingFrameBack     = "Frame precedente",
            keyBindingFrameForward  = "Prossimo frame",
            keyBindingSpeedIncrease = "Aumenta velocità",
            keyBindingSpeedDecrease = "Diminuisci velocità",
            keyBindingPause         = "Pausa riproduzione",
            keyBindingEnableMovement= "Abilita movimento telecamera",
        ddItemEvents            = "Eventi",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Salva gli acquisti dei giocatori?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Salva gli acquisti dei giocatori?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Salva quando i giocatori spawnano entità?",
                eventPlayerTool         = "Salva quando i giocatori usano la Toolgun?",
            eventBulletFired        = "Salva proiettili sparati?",
            eventEntityMoved        = "Salva movimento entità?",
            eventPlayedMoved        = "Salva movimento giocatore?",
            eventPlayerDeath        = "Salva morte dei giocatori?",
            eventEntitySound        = "Salva suoni delle entità?",
            eventPlayerSpawn        = "Salva spawn dei giocatori?",
            eventPlayerDamage       = "Salva quando i giocatori prendono danno?",
            eventPlayerChat         = "Salva quando i giocatori usano la chat?",
        ddItemPermissions       = "Permessi",
            areAdminsAuthorized      = "Can admins use History?",
            areSuperAdminsAuthorized = "Can super admins use History?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Statistiche",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Chiudi",
    btnCancel       = "Annulla",
    btnDownload     = "Scarica",
    btnPromptBind   = "Premi qualsiasi tasto",
    btnPromptDelete = "Sei sicuro? Clicca di nuovo per eliminare",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Punto di fine più grande del punto d'inizio",
    errCodeA0002 = "Punto di fine è nel futuro",
    errCodeA0003 = "Start point is in missing data",
    errCodeA0004 = "End point is in missing data",
    errCodeA0005 = "Punto d'inizio troppo indietro",
    errCodeA0005 = "Snapshot già scaricata",

    -- Range B: download errors
    errCodeB0001 = "disk/file error",
    errCodeB0002 = "auth/internal error",
    errCodeB0003 = "api/internal error",

    -- Range C: playback errors
    errCodeC0001 = "ERRORE FATALE: Tick type %i is unknown (snapshot corrotta)",
    errCodeC0002 = "ERRORE FATALE: Number of events <= 0 (snapshot corrotta)",
    errCodeC0003 = "ERRORE FATALE: Bad event ID (snapshot corrotta)",

    -- Range D: sync errors
    errCodeD0001 = "Errore fatale, autenticazione fallita",
    errCodeD0002 = "Errore fatale, serverside table %s non esistente",
    errCodeD0003 = "Errore fatale, ID file richiesto corrotto",
    errCodeD0004 = "Errore fatale, impossibile accedere al file %s",
    errCodeD0005 = "Errore fatale, impossibile accedere al file history/pseudoentitytable.dat",
    errCodeD0006 = "Errore fatale, impossibile accedere al file history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Finisci",
    popRequestStart  = "Inizia",
    popRequestTitle  = "Richiesta Snapshot (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tempo",
    popKeyName          = "Nome",
    popKeyModel         = "Modello",
    popKeyClass         = "Classe",
    popKeyType          = "Tipo",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Indirizzo IP",
    popKeyIsFirstSpawn  = "Spawn Iniziale",
    popKeyAttacker      = "Attaccante",
    popKeyAttackerTeam  = "Team Attaccante",
    popKeyBulletDamage  = "Danno Proiettile",
    popKeyVictim        = "Vittima",
    popKeyVictimTeam    = "Team Vittima",
    popKeyKiller        = "Killer",
    popKeyKillerTeam    = "Team Killer",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Acquirente",
    popKeyPurchaserTeam = "Team Acquirente",
    popKeyItemType      = "Tipo Oggetto",
    popKeyItemName      = "Nome Oggetto",
    popKeyItemPrice     = "Prezzo Oggetto",
    popKeyPlayer        = "Giocatore",
    popKeyMessage       = "Messaggio",
    popKeyTeamChat      = "Chat Team",
    popKeyDamage        = "Danno",
    popKeyDamageTypes   = "Tipi di Danno",
    popKeyLastHit       = "Ultimo Colpo",
    popKeyToolMode      = "Tool Mode",
    popKeyTarget        = "Target",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Colpi di arma da fuoco",
    eventTypeDeath          = "Morti Giocatore",
    eventTypePSpawn         = "Spawn Giocatore",
    eventTypeDamage         = "Danni Giocatore",
    eventTypeChat           = "Chat Giocatore",
    eventTypeESpawn         = "Spawn di Entità",
    eventTypeTool           = "Uso Toolgun",
    eventTypeTTTEquipment   = "Acquisti TTT",
    eventTypeDarkRPBuy      = "Acquisti DarkRP",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Scaricando %s",
    noteDownloadCanceled    = "%s download annullato",
    noteDownloadComplete    = "%s download completo",
    noteDownloadingWS       = "%s scaricando - %s/s",

    notePlaybackMD1         = "N.B. Questo punto è stato segnato come corrotto, probabilmente perché il server era chiuso nel frattempo",
    notePlaybackMD2         = "Playback entities have been cleared and playback paused, press play to continue",
    notePlaybackMD3         = "Downtime was approximately %s",

    noteClickToPlay         = "Fai clic per riprodurre %s",

    noteValidating          = "Validando %s",
    noteValidationFailed    = "%s validazione fallita",
    noteValidationComplete  = "%s validazione completa",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Tempo Simulato Corrente: %s",
    playbackCurTick         = "Tick corrente: %i",
    playbackSimTicks        = "Tick simulati: %i",
    playbackEventCount      = "Numero evento: %i",
    playbackBytesRead       = "Byte letti: %s/%s",
    playbackDiskUsage       = "Uso del disco: %s/s",
    playbackSpeed           = "Velocità riproduzione: %.1fx",
}