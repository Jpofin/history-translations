--- OAS:History
----- 
--- Brazlian Portuguese language file
-----

History.Languages["portuguesebr"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---
 
    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Português - BR",
    thisLanguageShort       = "PTBR",


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
    ddItemSnapshots         = "Gravação",
        ddItemRequest           = "Pedido",
            ddItemPresets           = "Predefinições",
                ddItemLastX             = "Último %s",
            ddItemSpecificTime      = "Tempo Específico",
        ddItemDelete            = "Apagar",
        ddItemPlayback          = "Reprodução",

    ddItemSettings          = "Configurações",
        ddItemLanguage          = "Linguagem",
        ddItemControls          = "Controles",
            keyBindingMenu          = "Abrir menu",
            keyBindingMoveUp        = "Mover para cima",
            keyBindingMoveDown      = "Mover para baixo",
            keyBindingMoveLeft      = "Mover para a esquerda",
            keyBindingMoveRight     = "Mover para a direita",
            keyBindingMoveForward   = "Mover para frente",
            keyBindingMoveBackward  = "Mover para trás",
            keyBindingMoveSlow      = "Diminuir movimento da câmera",
            keyBindingMoveFast      = "Aumentar movimento da câmera",
            keyBindingFrameBack     = "Último quadro",
            keyBindingFrameForward  = "Próximo quadro",
            keyBindingSpeedIncrease = "Aumentar velocidade de reprodução",
            keyBindingSpeedDecrease = "Diminuir velocidade de reprodução",
            keyBindingPause         = "Pausar reprodução",
            keyBindingEnableMovement= "Habilitar Movimento da Câmera",
        ddItemEvents            = "Eventos",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Logar quando jogador comprar equipamentos?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Logar compras?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Logar quando jogadores criam entidades?",
                eventPlayerTool         = "Logar quando jogadores usam ferramentas?",
            eventBulletFired        = "Logar tiros disparados?",
            eventEntityMoved        = "Logar movimento de entidades?",
            eventPlayedMoved        = "Logar movimento de jogadores?",
            eventPlayerDeath        = "Logar morte de jogadores?",
            eventEntitySound        = "Logar sons de entidades?",
            eventPlayerSpawn        = "Logar quando jogadores nascem?",
            eventPlayerDamage       = "Logar quando jogadores levam dano?",
            eventPlayerChat         = "Logar quando jogadores usam o chat?",
        ddItemPermissions       = "Permissões",
            areAdminsAuthorized      = "Admins podem usar o History?",
            areSuperAdminsAuthorized = "Super Admins podem usar o History?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Estatísticas",


    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Fechar",
    btnCancel       = "Cancelar",
    btnDownload     = "Baixar",
    btnPromptBind   = "Pressione alguma tecla",
    btnPromptDelete = "Você tem certeza? Clique novamente para excluir",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications
 
    -- Range A: snapshot request errors
    errCodeA0001 = "Tempo final maior que o tempo inicial",
    errCodeA0002 = "Tempo final está no futuro",
    errCodeA0003 = "O ponto inicial está faltando no arquivo",
    errCodeA0004 = "Ponto final está faltando no arquivo",
    errCodeA0005 = "Tempo inicial é muito cedo",
    errCodeA0005 = "Gravação já foi baixada",

    -- Range B: download errors
    errCodeB0001 = "erro no disco/arquivo",
    errCodeB0002 = "erro de autentificação/interno",
    errCodeB0003 = "erro na api/interno",

    -- Range C: playback errors
    errCodeC0001 = "ERRO FATAl: O tipo de quadro %i é desconhecido (gravação corrompida)",
    errCodeC0002 = "ERRO FATAl: Numero de eventos <= 0 (gravação corrompida)",
    errCodeC0003 = "ERRO FATAl: ID do evento desconhecido (gravação corrompida)",

    -- Range D: sync errors
    errCodeD0001 = "ERRO FATAl, autentificação falhou",
    errCodeD0002 = "ERRO FATAl, a tabela do servidor %s não existe",
    errCodeD0003 = "ERRO FATAl, ID do arquivo é desconhecido",
    errCodeD0004 = "ERRO FATAl, não é possível acessar o arquivo %s",
    errCodeD0005 = "ERRO FATAl, não é possível acessar o arquivo do history/pseudoentitytable.dat",
    errCodeD0006 = "ERRO FATAl, não é possível acessar o arquivo do history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Fim",
    popRequestStart  = "Começar",
    popRequestTitle  = "Salvar Gravação (%s)",

     -- All strings used as headers in displaydata popup
    popKeyTime          = "Tempo",
    popKeyName          = "Nome",
    popKeyModel         = "Modelo",
    popKeyClass         = "Classe",
    popKeyType          = "Tipo",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Endereço de IP",
    popKeyIsFirstSpawn  = "Primeiro Nascimento",
    popKeyAttacker      = "Atacante",
    popKeyAttackerTeam  = "Atacante do Time",
    popKeyBulletDamage  = "Dano da Bala",
    popKeyVictim        = "Vítima",
    popKeyVictimTeam    = "Vítima do Time",
    popKeyKiller        = "Matador",
    popKeyKillerTeam    = "Matador do Time",
    popKeyHitgroup      = "Tipo de dano",
    popKeyPurchaser     = "Comprador",
    popKeyPurchaserTeam = "Comprador do Time",
    popKeyItemType      = "Tipo do Item",
    popKeyItemName      = "Nome do Item",
    popKeyItemPrice     = "Preço do Item",
    popKeyPlayer        = "Jogador",
    popKeyMessage       = "Mensagem",
    popKeyTeamChat      = "Chat do Time",
    popKeyDamage        = "Dano",
    popKeyDamageTypes   = "Tipos de Dano",
    popKeyLastHit       = "Último Dano",
    popKeyToolMode      = "Modo da Ferramenta",
    popKeyTarget        = "Alvo",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Tiros da Arma",
    eventTypeDeath          = "Mortes do Jogador",
    eventTypePSpawn         = "Nascimentos do Jogador",
    eventTypeDamage         = "Dano do Jogador",
    eventTypeChat           = "Chat do Jogador",
    eventTypeESpawn         = "Nascimento de Entidades",
    eventTypeTool           = "Uso de Ferramentas do GMod",
    eventTypeTTTEquipment   = "TTT Compra de Equipamentos",
    eventTypeDarkRPBuy      = "DarkRP Compras",

    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as
    -- notifications.

    noteDownloading         = "Baixando %s",
    noteDownloadCanceled    = "%s download cancelado",
    noteDownloadComplete    = "%s download completo",
    noteDownloadingWS       = "%s baixando - %s/s",

    notePlaybackMD1         = "Nota: Esse ponto na reprodução foi marcado como faltando, provavel que o servidor estava fechado",
    notePlaybackMD2         = "A reprodução de entidades foi limpa e a reprodução foi pausada, pressione iniciar para continuar",
    notePlaybackMD3         = "Tempo fechado é de aproximadamente %s",

    noteClickToPlay         = "Clique para jogar %s",

    noteValidating          = "Validando %s",
    noteValidationFailed    = "%s a validação falhou",
    noteValidationComplete  = "%s validação completa",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen

    playbackSimCurTime      = "Tempo atual da gravação: %s",
    playbackCurTick         = "Quadro atual: %i",
    playbackSimTicks        = "Quadros simulados: %i",
    playbackEventCount      = "Quantidade de eventos: %i",
    playbackBytesRead       = "Bytes lidos: %s/%s",
    playbackDiskUsage       = "Uso de disco: %s/s",
    playbackSpeed           = "Velocidade de reprodução: %.1fx",
}