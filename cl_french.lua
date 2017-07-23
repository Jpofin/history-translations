--- OAS:History
----- 
--- French language file
-----

History.Languages["french"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Français",
    thisLanguageShort       = "FR",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "seconde", 
    timeSeconds = "secondes",
    timeMinute  = "minute",
    timeMinutes = "minutes",
    timeHour    = "heure",
    timeHours   = "heures",
    timeDay     = "jour",
    timeDays    = "jours",
    timeWeek    = "semaine",
    timeWeeks   = "semaines",
    timeYear    = "an",
    timeYears   = "ans",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Enregistrement",
        ddItemRequest           = "Requête",
            ddItemPresets           = "Presets",
                ddItemLastX             = "Dernière %s",
            ddItemSpecificTime      = "Temps Spécifique",
        ddItemDelete            = "Supprimer",
        ddItemPlayback          = "Jouer",

    ddItemSettings          = "Options",
        ddItemLanguage          = "Langage",
        ddItemControls          = "Controles",
            keyBindingMenu          = "Ouvrir menu",
            keyBindingMoveUp        = "Déplacer haut",
            keyBindingMoveDown      = "Déplacer bas",
            keyBindingMoveLeft      = "Déplacer gauche",
            keyBindingMoveRight     = "Déplacer droite",
            keyBindingMoveForward   = "Déplacer en avant",
            keyBindingMoveBackward  = "Déplacer en arrière",
            keyBindingMoveSlow      = "Ralentir mouvement caméra",
            keyBindingMoveFast      = "Accélérer mouvement caméra",
            keyBindingFrameBack     = "Image précédente",
            keyBindingFrameForward  = "Image suivante",
            keyBindingSpeedIncrease = "Accélérer la vidéo",
            keyBindingSpeedDecrease = "Ralentir la vidéo",
            keyBindingPause         = "Pause",
            keyBindingEnableMovement= "Activer mouvement de caméra",
        ddItemEvents            = "Evenements",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Log l'achat d'équipement?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Log les achats?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Log les spawn d'entités?",
                eventPlayerTool         = "Log l'utilisation du toolgun?",
            eventBulletFired        = "Log les coups de feu?",
            eventEntityMoved        = "Log les mouvements d'entités?",
            eventPlayedMoved        = "Log les mouvements du joueur?",
            eventPlayerDeath        = "Log la mort des joueurs?",
            eventEntitySound        = "Log les sons des entités?",
            eventPlayerSpawn        = "Log le spawn des joueurs?",
            eventPlayerDamage       = "Log quand un joueur prend des dégâts?",
            eventPlayerChat         = "Log l'utilisation du chat?",
        ddItemPermissions       = "Permissions",
            areAdminsAuthorized      = "Les admins peuvent utiliser l'historique?",
            areSuperAdminsAuthorized = "Les super admins peuvent utiliser l'historique?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Statistiques",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Fermer",
    btnCancel       = "Annuler",
    btnDownload     = "Télécharger",
    btnPromptBind   = "Pressez une touche",
    btnPromptDelete = "Êtes vous sûr? Cliquez encore pour supprimer",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Temps de fin plus grand que temps début",
    errCodeA0002 = "Temps de fin dans le futur",
    errCodeA0003 = "Point de début est manquant",
    errCodeA0004 = "Point de fin est manquant",
    errCodeA0005 = "Temps de début est trop tôt",
    errCodeA0005 = "Enregistrement déjà téléchargé",

    -- Range B: download errors
    errCodeB0001 = "Erreur disque/fichier",
    errCodeB0002 = "Erreur interne/authentication",
    errCodeB0003 = "Erreur api/interne",

    -- Range C: playback errors
    errCodeC0001 = "FATAL ERROR: Type d'instant %i est inconnu (enregistrement corrompu)",
    errCodeC0002 = "FATAL ERROR: Nombre d'événements <= 0 (enregistrement corrompu)",
    errCodeC0003 = "FATAL ERROR: Mauvais ID d'événement (enregistrement corrompu)",

    -- Range D: sync errors
    errCodeD0001 = "Fatal error, authentication à échouer",
    errCodeD0002 = "Fatal error, la table serveur %s n'existe pas",
    errCodeD0003 = "Fatal error, ID du fichier demandé est mauvais",
    errCodeD0004 = "Fatal error, Impossible d'accéder au fichier %s",
    errCodeD0005 = "Fatal error, Impossible d'accéder au fichier history/pseudoentitytable.dat",
    errCodeD0006 = "Fatal error, Impossible d'accéder au fichier history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Fin",
    popRequestStart  = "Début",
    popRequestTitle  = "Snapshot Request (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Temps",
    popKeyName          = "Nom",
    popKeyModel         = "Model",
    popKeyClass         = "Classe",
    popKeyType          = "Type",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Adresse IP",
    popKeyIsFirstSpawn  = "Premier Spawn",
    popKeyAttacker      = "Attaquant",
    popKeyAttackerTeam  = "Equipe de l'attaquant",
    popKeyBulletDamage  = "Dégât de la balle",
    popKeyVictim        = "Victime",
    popKeyVictimTeam    = "Equipe de la victime",
    popKeyKiller        = "Tueur",
    popKeyKillerTeam    = "Equipe du tueur",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Acheteur",
    popKeyPurchaserTeam = "Equipe de l'acheteur",
    popKeyItemType      = "Type d'article",
    popKeyItemName      = "Nom de l'article",
    popKeyItemPrice     = "Prix de l'article",
    popKeyPlayer        = "Joueur",
    popKeyMessage       = "Message",
    popKeyTeamChat      = "Chat d'équipe",
    popKeyDamage        = "Dégât",
    popKeyDamageTypes   = "Type de dégât",
    popKeyLastHit       = "Dernier touché",
    popKeyToolMode      = "Tool Mode",
    popKeyTarget        = "Cible",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Coups de feu",
    eventTypeDeath          = "Mort joueur",
    eventTypePSpawn         = "Spawn joueur",
    eventTypeDamage         = "Dégâts joueur",
    eventTypeChat           = "Chat joueur",
    eventTypeESpawn         = "Spawn d'entité",
    eventTypeTool           = "Usage du Toolgun",
    eventTypeTTTEquipment   = "Achat équipement TTT",
    eventTypeDarkRPBuy      = "Achat DarkRP",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Téléchargement %s",
    noteDownloadCanceled    = "%s téléchargement annulé",
    noteDownloadComplete    = "%s téléchargement terminé",
    noteDownloadingWS       = "%s Téléchargement - %s/s",

    notePlaybackMD1         = "NOTE: Ce point de l'enregistrement est manquant, probablement car le serveur était éteint",
    notePlaybackMD2         = "Les entités de l'enregistrement ont été supprimés et mis en pause, cliquez sur jouer pour continuer",
    notePlaybackMD3         = "Fin de l'enregistrement approximativement vers %s",

    noteClickToPlay         = "Cliquez pour jouer %s",

    noteValidating          = "Validation %s",
    noteValidationFailed    = "%s validation échoué",
    noteValidationComplete  = "%s validation complète",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Temps actuel de la simulation: %s",
    playbackCurTick         = "Instant actuel: %i",
    playbackSimTicks        = "Instants simulés: %i",
    playbackEventCount      = "Nombre événements: %i",
    playbackBytesRead       = "Bytes lu: %s/%s",
    playbackDiskUsage       = "Usage Disque: %s/s",
    playbackSpeed           = "Vitesse vidéo: %.1fx",
}