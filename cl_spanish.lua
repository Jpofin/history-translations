--- OAS:History
----- 
--- English language file
-----

History.Languages["spanish"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Español",
    thisLanguageShort       = "ES",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "segundo", 
    timeSeconds = "segundos",
    timeMinute  = "minuto",
    timeMinutes = "minutos",
    timeHour    = "hora",
    timeHours   = "horas",
    timeDay     = "día",
    timeDays    = "días",
    timeWeek    = "semana",
    timeWeeks   = "semanas",
    timeYear    = "año",
    timeYears   = "años",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Capturas",
        ddItemRequest           = "Solicitar",
            ddItemPresets           = "Predeterminados",
                ddItemLastX             = "Último/a %s",
            ddItemSpecificTime      = "Tiempo específico",
        ddItemDelete            = "Eliminar",
        ddItemPlayback          = "Reproducir",

    ddItemSettings          = "Ajustes",
        ddItemLanguage          = "Idioma",
        ddItemControls          = "Controles",
            keyBindingMenu          = "Abrir menú",
            keyBindingMoveUp        = "Subir",
            keyBindingMoveDown      = "Bajar",
            keyBindingMoveLeft      = "Moverse a la izquierda",
            keyBindingMoveRight     = "Moverse a la derecha",
            keyBindingMoveForward   = "Avanzar",
            keyBindingMoveBackward  = "Retroceder",
            keyBindingMoveSlow      = "Movimiento de cámara lento",
            keyBindingMoveFast      = "Movimiento de cámara rápido",
            keyBindingFrameBack     = "Anterior fotograma",
            keyBindingFrameForward  = "Siguiente fotograma",
            keyBindingSpeedIncrease = "Incrementar velocidad de reproducción",
            keyBindingSpeedDecrease = "Disminuir velocidad de reproducción",
            keyBindingPause         = "Pausar reproducción",
            keyBindingEnableMovement= "Habilitar movimiento de la cámara",
        ddItemEvents            = "Eventos",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Registrar cuando los jugadores compran equipamiento?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Registrar compras?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Registrar cuando los jugadores generan entidades?",
                eventPlayerTool         = "Registrar cuando los jugadores utilizan herramientas?",
            eventBulletFired        = "Registrar balas disparadas?",
            eventEntityMoved        = "Registrar movimiento de entidades?",
            eventPlayedMoved        = "Registrar movimiento de jugadores?",
            eventPlayerDeath        = "Registrar muertes de jugadores?",
            eventEntitySound        = "Registrar sonidos de entidades?",
            eventPlayerSpawn        = "Registrar cuando aparecen jugadores?",
            eventPlayerDamage       = "Registrar cuando los jugadores reciben daño?",
            eventPlayerChat         = "Registrar cuando los jugadores utilizan el chat?",
        ddItemPermissions       = "Permisos",
            areAdminsAuthorized      = "Pueden utilizar el historial los administradores?",
            areSuperAdminsAuthorized = "Pueden utilizar el historial los super administradores?",
    ddItemPerformance       = "Rendimiento",
        ddItemStatistics        = "Estadísticas",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Cerrar",
    btnCancel       = "Cancelar",
    btnDownload     = "Descargar",
    btnPromptBind   = "Pulsa cualquier botón",
    btnPromptDelete = "Estás seguro? Pulsa otra vez para eliminar",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "El tiempo de final es mayor que el tiempo de inicio", 
    errCodeA0002 = "El tiempo de final está en el futuro",
    errCodeA0003 = "El punto de inicio está entre datos perdidos", 
    errCodeA0004 = "El punto de final está entre datos perdidos",
    errCodeA0005 = "El punto de inicio es demasiado temprano",
    errCodeA0005 = "Captura ya descargada",

    -- Range B: download errors
    errCodeB0001 = "error de disco/archivo",
    errCodeB0002 = "error de autenticación/interno",
    errCodeB0003 = "error de api/interno",

    -- Range C: playback errors
    errCodeC0001 = "ERROR FATAL: El tipo de tick %i es desconocido (captura corrupta)",
    errCodeC0002 = "ERROR FATAL: Número de eventos <= 0 (captura corrupta)",
    errCodeC0003 = "ERROR FATAL: ID de evento incorrecta (captura corrupta)",

    -- Range D: sync errors
    errCodeD0001 = "Error fatal, autenticación fallida",
    errCodeD0002 = "Error fatal, tabla del servidor %s no existe",
    errCodeD0003 = "Error fatal, ID del archivo solicitado es incorrecta",
    errCodeD0004 = "Error fatal, no se puede acceder al archivo %s",
    errCodeD0005 = "Error fatal, no se puede acceder al archivo history/pseudoentitytable.dat",
    errCodeD0006 = "Error fatal, no se puede acceder al archivo history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Final",
    popRequestStart  = "Inicio",
    popRequestTitle  = "Solicitud de captura (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tiempo",
    popKeyName          = "Nombre",
    popKeyModel         = "Modelo",
    popKeyClass         = "Clase",
    popKeyType          = "Tipo",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Dirección IP",
    popKeyIsFirstSpawn  = "Primera aparición",
    popKeyAttacker      = "Atacante",
    popKeyAttackerTeam  = "Equipo del atacante",
    popKeyBulletDamage  = "Daño de bala",
    popKeyVictim        = "Víctima",
    popKeyVictimTeam    = "Equipo de la víctima",
    popKeyKiller        = "Asesino",
    popKeyKillerTeam    = "Equipo del asesino",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Comprador",
    popKeyPurchaserTeam = "Equipo del comprador",
    popKeyItemType      = "Tipo de objeto",
    popKeyItemName      = "Nombre del objeto",
    popKeyItemPrice     = "Precio del objeto",
    popKeyPlayer        = "Jugador",
    popKeyMessage       = "Mensaje",
    popKeyTeamChat      = "Chat de equipo",
    popKeyDamage        = "Daño",
    popKeyDamageTypes   = "Tipo de daño",
    popKeyLastHit       = "Último golpe",
    popKeyToolMode      = "Modo de herramienta",
    popKeyTarget        = "Objetivo",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Disparos",
    eventTypeDeath          = "Muertes de jugadores",
    eventTypePSpawn         = "Apariciones de jugadores",
    eventTypeDamage         = "Daño de jugadores",
    eventTypeChat           = "Chat de jugadores",
    eventTypeESpawn         = "Generación de entidades",
    eventTypeTool           = "Uso de herramienta",
    eventTypeTTTEquipment   = "Compra de equipamiento de TTT",
    eventTypeDarkRPBuy      = "Compras de DarkRP",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Descargando %s",
    noteDownloadCanceled    = "%s descarga cancelada",
    noteDownloadComplete    = "%s descarga completada",
    noteDownloadingWS       = "%s descargando - %s/s",

    notePlaybackMD1         = "NOTA: Este punto de la reproducción ha sido marcado como desaparecido, posiblemente debido a que el servidor estaba fuera de servicio",
    notePlaybackMD2         = "Las entidades de la reproducción han sido borradas y la reproducción ha sido pausada, pulsa reproducir para continuar",
    notePlaybackMD3         = "El tiempo fuera de servicio fue de aproximadamente %s",

    noteClickToPlay         = "Pulsa para reproducir %s",

    noteValidating          = "Validando %s",
    noteValidationFailed    = "%s validación fallida",
    noteValidationComplete  = "%s validación completada",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Tiempo actual simulado: %s",
    playbackCurTick         = "Tick actual: %i",
    playbackSimTicks        = "Ticks simulados: %i",
    playbackEventCount      = "Número de eventos: %i",
    playbackBytesRead       = "Bytes leídos: %s/%s",
    playbackDiskUsage       = "Uso de disco: %s/s",
    playbackSpeed           = "Velocidad de reproducción: %.1fx",
}