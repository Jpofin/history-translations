--- OAS:History
----- 
--- Russian language file
-----

History.Languages["russian"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Русский",
    thisLanguageShort       = "RU",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "секунда", 
    timeSeconds = "секунды",
    timeMinute  = "минута",
    timeMinutes = "минуты",
    timeHour    = "час",
    timeHours   = "часы",
    timeDay     = "день",
    timeDays    = "дни",
    timeWeek    = "неделя",
    timeWeeks   = "недели",
    timeYear    = "год",
    timeYears   = "годы",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Снапшоты",
        ddItemRequest           = "Запрос",
            ddItemPresets           = "Предустановки",
                ddItemLastX             = "Последняя %s", -- последняя вещь или последний предмет
            ddItemSpecificTime      = "Точное время",
        ddItemDelete            = "Удалить",
        ddItemPlayback          = "Воспроизведение",

    ddItemSettings          = "Настройки",
        ddItemLanguage          = "Язык",
        ddItemControls          = "Управление",
            keyBindingMenu          = "Открыть меню",
            keyBindingMoveUp        = "Наверх",
            keyBindingMoveDown      = "Вниз",
            keyBindingMoveLeft      = "Влево",
            keyBindingMoveRight     = "Вправо",
            keyBindingMoveForward   = "Вперед",
            keyBindingMoveBackward  = "Назад",
            keyBindingMoveSlow      = "Медленное движение камеры",
            keyBindingMoveFast      = "Быстрое движение камеры",
            keyBindingFrameBack     = "Предыдущий кадр",
            keyBindingFrameForward  = "Следующий кадр",
            keyBindingSpeedIncrease = "Увеличить скорость воспроизведения",
            keyBindingSpeedDecrease = "Уменьшить скорость воспроизведения",
            keyBindingPause         = "Пауза",
            keyBindingEnableMovement= "Включить движение камеры",
        ddItemEvents            = "События",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Логировать, когда покупают экипировку?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Логировать покупки?",
            ddItemSandbox           = "Сэндбокс",
                eventEntitySpawn        = "Логировать, когда игроки спавнят объекты?",
                eventPlayerTool         = "Логировать, когда игроки спавнят инструменты?",
            eventBulletFired        = "Логировать выстреленные пули?",
            eventEntityMoved        = "Логировать передвижения объектов?",
            eventPlayedMoved        = "Логировать передвижения игрока?",
            eventPlayerDeath        = "Логировать смерть игрока?",
            eventEntitySound        = "Логировать звуки от объектов?",
            eventPlayerSpawn        = "Логировать возрождение игроков?",
            eventPlayerDamage       = "Логировать, когда игроки получают урон?",
            eventPlayerChat         = "Логировать, когда игроки используют чат?",
        ddItemPermissions       = "Права",
            areAdminsAuthorized      = "Могут админы использовать историю?",
            areSuperAdminsAuthorized = "Могут супер админы использовать историю?",
    ddItemPerformance       = "Производительность",
        ddItemStatistics        = "Статистика",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Закрыть",
    btnCancel       = "Отменить",
    btnDownload     = "Загрузить",
    btnPromptBind   = "Нажмите любую клавишу",
    btnPromptDelete = "Вы уверены? Нажмите снова, чтобы удалить",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Время окончания больше, чем время начала",
    errCodeA0002 = "Время окончания в будущем",
    errCodeA0003 = "Начальная точка в отсутствующих данных",
    errCodeA0004 = "Конечная точка в отсутствующих данных",
    errCodeA0005 = "Начальная точка слишком рано",
    errCodeA0005 = "Снапшот уже загружен",

    -- Range B: download errors
    errCodeB0001 = "диск/файловая ошибка",
    errCodeB0002 = "аутентификация/внутренняя ошибка",
    errCodeB0003 = "апи/внутренняя ошибка",

    -- Range C: playback errors
    errCodeC0001 = "ФАТАЛЬНАЯ ОШИБКА: Тип тика %i неизвестен (испорченный снапшот)",
    errCodeC0002 = "ФАТАЛЬНАЯ ОШИБКА: Количество событий <= 0 (испорченный снапшот)",
    errCodeC0003 = "ФАТАЛЬНАЯ ОШИБКА: Неправильный ID события (испорченный снапшот)",

    -- Range D: sync errors
    errCodeD0001 = "Фатальная ошибка, неудачная аутентификация",
    errCodeD0002 = "Фатальная ошибка, таблица на серверной стороне %s не существует",
    errCodeD0003 = "Фатальная ошибка, неправильный запрошенный ID",
    errCodeD0004 = "Фатальная ошибка, нельзя получить доступ к файлу %s",
    errCodeD0005 = "Фатальная ошибка, нельзя получить доступ к файлу history/pseudoentitytable.dat",
    errCodeD0006 = "Фатальная ошибка, нельзя получить доступ к файлу history/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Конец",
    popRequestStart  = "Начало",
    popRequestTitle  = "Запрос снапшота (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Время",
    popKeyName          = "Имя",
    popKeyModel         = "Модель",
    popKeyClass         = "Класс",
    popKeyType          = "Тип",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "IP Адрес",
    popKeyIsFirstSpawn  = "Первый спавн",
    popKeyAttacker      = "Атакующий",
    popKeyAttackerTeam  = "Атакующая команда",
    popKeyBulletDamage  = "Урон от пуль",
    popKeyVictim        = "Жертва",
    popKeyVictimTeam    = "Команда жертвы",
    popKeyKiller        = "Убийца",
    popKeyKillerTeam    = "Команда убийцы",
    popKeyHitgroup      = "Хитгруппа",
    popKeyPurchaser     = "Покупатель",
    popKeyPurchaserTeam = "Команда покупателя",
    popKeyItemType      = "Тип вещи",
    popKeyItemName      = "Имя вещи",
    popKeyItemPrice     = "Цена вещи",
    popKeyPlayer        = "Плеер",
    popKeyMessage       = "Сообщение",
    popKeyTeamChat      = "Командный чат",
    popKeyDamage        = "Урон",
    popKeyDamageTypes   = "Типы урона",
    popKeyLastHit       = "Последний удар",
    popKeyToolMode      = "Режим инструментов",
    popKeyTarget        = "Цель",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Выстрелы",
    eventTypeDeath          = "Смерти игрока",
    eventTypePSpawn         = "Спавны игрока",
    eventTypeDamage         = "Урон игрока",
    eventTypeChat           = "Чат игрока",
    eventTypeESpawn         = "Спавн объекта",
    eventTypeTool           = "Использование GMod Toolgun",
    eventTypeTTTEquipment   = "Покупки экипировки TTT",
    eventTypeDarkRPBuy      = "Покупки DarkRP",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Загрузка %s",
    noteDownloadCanceled    = "%s загрузка прервана",
    noteDownloadComplete    = "%s загрузка закончена",
    noteDownloadingWS       = "%s загрузка - %s/s",

    notePlaybackMD1         = "ОБРАТИТЕ ВНИМАНИЕ: Эта точка была помечена как отсутствующая, вероятнее всего потому, что сервер был выключен",
    notePlaybackMD2         = "Объекты очищены, и воспроизведение поставлено на паузу, нажмите воспроизвести, чтобы продолжить",
    notePlaybackMD3         = "Простой был примерно %s",

    noteClickToPlay         = "Нажмите для воспроизведения %s",

    noteValidating          = "Проверка %s",
    noteValidationFailed    = "%s проверка завершилась неудачей",
    noteValidationComplete  = "%s проверка завершена",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Текущее время симуляции: %s",
    playbackCurTick         = "Текущий тик: %i",
    playbackSimTicks        = "Симулированные тики: %i",
    playbackEventCount      = "Количество событий: %i",
    playbackBytesRead       = "Байтов прочитано: %s/%s",
    playbackDiskUsage       = "Использование диска: %s/s",
    playbackSpeed           = "Скорость воспроизведения: %.1fx",
}