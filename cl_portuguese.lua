--- OAS:History
----- 
--- English language file
-----

History.Languages["portuguese"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Português",
    thisLanguageShort       = "PT",


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
    timeDay     = "dia",
    timeDays    = "dias",
    timeWeek    = "semana",
    timeWeeks   = "semanas",
    timeYear    = "ano",
    timeYears   = "anos",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Fotografias",
        ddItemRequest           = "Pedido",
            ddItemPresets           = "Original",
                ddItemLastX             = "Últimos %s",
            ddItemSpecificTime      = "Tempo Específico",
        ddItemDelete            = "Eliminar",
        ddItemPlayback          = "Reproduzir",

    ddItemSettings          = "Configurações",
        ddItemLanguage          = "Língua",
        ddItemControls          = "Controlos",
            keyBindingMenu          = "Abrir Menu",
            keyBindingMoveUp        = "Mover para cima",
            keyBindingMoveDown      = "Mover para baixo",
            keyBindingMoveLeft      = "Mover para a esquerda",
            keyBindingMoveRight     = "Mover para a direita",
            keyBindingMoveForward   = "Mover para a frente",
            keyBindingMoveBackward  = "Mover para trás",
            keyBindingMoveSlow      = "Movimento de câmara lento",
            keyBindingMoveFast      = "Movimento de câmara rápido",
            keyBindingFrameBack     = "Imagem Anterior",
            keyBindingFrameForward  = "Próxima Imagem",
            keyBindingSpeedIncrease = "Aumentar velocidade de reprodução",
            keyBindingSpeedDecrease = "Diminuir velocidade de reprodução",
            keyBindingPause         = "Parar repetição",
            keyBindingEnableMovement= "Ligar movimento de câmara",
        ddItemEvents            = "Eventos",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Registar quando os jogadores compram equipamento?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Registar compras?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Registar quando os jogadores criam objetos?",
                eventPlayerTool         = "Registar quando os jogadores usam ferramentas?",
            eventBulletFired        = "Registar balas disparadas?",
            eventEntityMoved        = "Registar movimento de objetos?",
            eventPlayedMoved        = "Registar movimento de jogadores?",
            eventPlayerDeath        = "Registar mortes de jogadores?",
            eventEntitySound        = "Registar sons criados por objetos?",
            eventPlayerSpawn        = "Registar quando os jogadores nascem?",
            eventPlayerDamage       = "Registar quando os jogadores sofrem dano?",
            eventPlayerChat         = "Registar quando os jogadores usam o chat?",
        ddItemPermissions       = "Permissões",
            areAdminsAuthorized      = "Podem os administradores verem o Histórico?",
            areSuperAdminsAuthorized = "Podem os super administradores verem o Histórico?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Estatísticas",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Fechar",
    btnCancel       = "Cancelar",
    btnDownload     = "Descarregar",
    btnPromptBind   = "Carregue em qualquer tecla",
    btnPromptDelete = "Tem a certeza? Clique outra vez para eliminar",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Tempo do Fim maior que o tempo de Início",
    errCodeA0002 = "Tempo do Fim é no futuro",
    errCodeA0003 = "Tempo de Início está em data perdida",
    errCodeA0004 = "Tempo do Fim está em data perdida",
    errCodeA0005 = "Tempo de Início é muito cedo",
    errCodeA0005 = "Fotografia já descarregada",

    -- Range B: download errors
	// Should I translate the dir's also? if not, just delete this comment and it's good to go.
    errCodeB0001 = "erro disk/file",
    errCodeB0002 = "erro auth/internal",
    errCodeB0003 = "erro api/internal",

    -- Range C: playback errors
    errCodeC0001 = "ERRO FATAL: Tipo de Tick %i é desconhecido (corrupt snapshot)",
    errCodeC0002 = "ERRO FATAL: Número de eventos <= 0 (corrupt snapshot)",
    errCodeC0003 = "ERRO FATAL: Mau ID de Evento (corrupt snapshot)",

    -- Range D: sync errors
    errCodeD0001 = "Erro fatal, falha na autenticação",
    errCodeD0002 = "Erro fatal, a server-side table %s não existe",
    errCodeD0003 = "Erro fatal, Mau ID de pedido de ficheiro",
    errCodeD0004 = "Erro fatal, não é possivel aceder ao ficheiro %s",
    errCodeD0005 = "Erro fatal, não é possivel aceder ao ficheiro history/pseudoentitytable.dat",
    errCodeD0006 = "Erro fatal, não é possivel aceder ao ficheiro history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Fim",
    popRequestStart  = "Início",
    popRequestTitle  = "Pedido de fotografia (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tempo",
    popKeyName          = "Nome",
    popKeyModel         = "Modelo",
    popKeyClass         = "Classe",
    popKeyType          = "Tipo",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Endereço IP",
    popKeyIsFirstSpawn  = "Primeiro Nascimento",
    popKeyAttacker      = "Atacante",
    popKeyAttackerTeam  = "Equipa do Atacante",
    popKeyBulletDamage  = "Dano de Bala",
    popKeyVictim        = "Vítima",
    popKeyVictimTeam    = "Equipa da Vítima",
    popKeyKiller        = "Assassino",
    popKeyKillerTeam    = "Equipa do Assassino",
    popKeyHitgroup      = "Grupo de Golpes",
    popKeyPurchaser     = "Comprador",
    popKeyPurchaserTeam = "Equipa do Comprador",
    popKeyItemType      = "Tipo de Item",
    popKeyItemName      = "Nome do Item",
    popKeyItemPrice     = "Preço do Item",
    popKeyPlayer        = "Jogador",
    popKeyMessage       = "Mensagem",
    popKeyTeamChat      = "Chat de equipa",
    popKeyDamage        = "Dano",
    popKeyDamageTypes   = "Tipo de Dano",
    popKeyLastHit       = "Último Golpe",
    popKeyToolMode      = "Modo Ferramenta",
    popKeyTarget        = "Alvo",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Tiros",
    eventTypeDeath          = "Mortes do Jogador",
    eventTypePSpawn         = "Nascimentos do Jogador",
    eventTypeDamage         = "Dano do Jogador",
    eventTypeChat           = "Chat do Jogador",
    eventTypeESpawn         = "Criação de Objeto",
    eventTypeTool           = "Uso de Ferramenta GMod",
    eventTypeTTTEquipment   = "Compras de Equipamento em TTT",
    eventTypeDarkRPBuy      = "Compras em DarkRP",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Descarregando %s",
    noteDownloadCanceled    = "%s descarregamento cancelado",
    noteDownloadComplete    = "%s descarregamento completo",
    noteDownloadingWS       = "%s descarregando - %s/s",

    notePlaybackMD1         = "NOTA: Este ponto na repetição foi marcado como perdido, provavelmente porque o servidor foi abaixo",
    notePlaybackMD2         = "Objetos na repetição foram limpos e a repetição foi pausada, carregue recomeçar para continuar",
    notePlaybackMD3         = "Tempo de inatividade foi de aproximadamente %s",

    noteClickToPlay         = "Clique para recomeçar %s",

    noteValidating          = "A Validar %s",
    noteValidationFailed    = "%s falha na validação",
    noteValidationComplete  = "%s validação completa",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Tempo atual simulado: %s",
    playbackCurTick         = "Tick atual: %i",
    playbackSimTicks        = "Ticks simulados: %i",
    playbackEventCount      = "Contador de eventos: %i",
    playbackBytesRead       = "Bytes lidos: %s/%s",
    playbackDiskUsage       = "Disco usado: %s/s",
    playbackSpeed           = "Velocidade da repetição: %.1fx",
}