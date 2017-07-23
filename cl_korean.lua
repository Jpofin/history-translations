--- OAS:History
----- 
--- English language file
-----

History.Languages["korean"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "한국어",
    thisLanguageShort       = "KR",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "초", 
    timeSeconds = "초",
    timeMinute  = "분",
    timeMinutes = "분",
    timeHour    = "시",
    timeHours   = "시",
    timeDay     = "일",
    timeDays    = "일",
    timeWeek    = "주",
    timeWeeks   = "주",
    timeYear    = "년",
    timeYears   = "년",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "시뮬레이션",
        ddItemRequest           = "요청",
            ddItemPresets           = "미리지정",
                ddItemLastX             = "지난 %s",
            ddItemSpecificTime      = "사용자 지정 시간",
        ddItemDelete            = "삭제",
        ddItemPlayback          = "재생",

    ddItemSettings          = "설정",
        ddItemLanguage          = "언어",
        ddItemControls          = "단축키",
            keyBindingMenu          = "메뉴 열기",
            keyBindingMoveUp        = "위로 이동",
            keyBindingMoveDown      = "아래로 이동",
            keyBindingMoveLeft      = "좌측으로 이동",
            keyBindingMoveRight     = "우측으로 이동",
            keyBindingMoveForward   = "앞으로 이동",
            keyBindingMoveBackward  = "뒤로 이동",
            keyBindingMoveSlow      = "느린 카메라 이동",
            keyBindingMoveFast      = "빠른 카메라 이동",
            keyBindingFrameBack     = "이전 프레임",
            keyBindingFrameForward  = "다음 프레임",
            keyBindingSpeedIncrease = "재생 속도 증가",
            keyBindingSpeedDecrease = "재생 속도 감소",
            keyBindingPause         = "재생 중지",
            keyBindingEnableMovement= "카메라 이동 활성화",
        ddItemEvents            = "이벤트",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "유저가 장비를 구입했을때를 기록합니까?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "구입한 것을 기록합니까?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "엔티티를 소환한 것을 기록합니까?",
                eventPlayerTool         = "도구를 사용한 것을 기록합니까?",
            eventBulletFired        = "총이 발사될때를 기록합니까?",
            eventEntityMoved        = "엔티티가 움직인 것을 기록합니까?",
            eventPlayedMoved        = "플레이어가 움직인 것을 기록합니까?",
            eventPlayerDeath        = "사망 기록을 사용합니까?",
            eventEntitySound        = "엔티티의 소리 재생을 기록합니까?",
            eventPlayerSpawn        = "플레이어 스폰 기록을 사용합니까?",
            eventPlayerDamage       = "피해 기록을 사용합니까?",
            eventPlayerChat         = "채팅 기록을 사용합니까?",
        ddItemPermissions       = "권한",
            areAdminsAuthorized      = "관리자가 사용할 수 있게 합니까?",
            areSuperAdminsAuthorized = "최고관리자(SA)가 사용할 수 있게 합니까?",
    ddItemPerformance       = "성능",
        ddItemStatistics        = "통계",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "닫기",
    btnCancel       = "취소",
    btnDownload     = "내려받기",
    btnPromptBind   = "아무 키나 누르세요.",
    btnPromptDelete = "확실히 삭제를 진행합니까?",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "시작 시간보다 종료 시간이 김",
    errCodeA0002 = "종료 시간이 미래에 있음",
    errCodeA0003 = "시작 지점이 누락된 데이터",
    errCodeA0004 = "종료 지점이 누락된 데이터",
    errCodeA0005 = "시작 지점이 너무 이릅니다",
    errCodeA0005 = "시뮬레이션을 이미 다운받음",

    -- Range B: download errors
    errCodeB0001 = "디스크/파일 오류",
    errCodeB0002 = "인증/내부 오류",
    errCodeB0003 = "API/내부 오류",

    -- Range C: playback errors
    errCodeC0001 = "치명적 오류: 표시 유형 %i 을 알 수 없습니다. (손상된 시뮬레이션)",
    errCodeC0002 = "치명적 오류: 이벤트 개수 <= 0 (손상된 시뮬레이션)",
    errCodeC0003 = "치명적 오류: 잘못된 이벤트 ID (손상된 시뮬레이션)",

    -- Range D: sync errors
    errCodeD0001 = "치명적 오류, 인증 실패",
    errCodeD0002 = "치명적 오류, 서버간 테이블 %s 이 존재하지 않습니다.",
    errCodeD0003 = "치명적 오류, 잘못된 요청 파일 ID.",
    errCodeD0004 = "치명적 오류, %s 에 접근할 수 없습니다.",
    errCodeD0005 = "치명적 오류, history/pseudoentitytable.dat에 접근할 수 없습니다.",
    errCodeD0006 = "치명적 오류, history/maphistory.dat에 접근할 수 없습니다.",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "끝",
    popRequestStart  = "시작",
    popRequestTitle  = "시뮬레이션 요청 (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "시간",
    popKeyName          = "이름",
    popKeyModel         = "모델",
    popKeyClass         = "클래스",
    popKeyType          = "유형",
    popKeySID           = "스팀ID",
    popKeySID64         = "스팀ID64",
    popKeyAddress       = "IP 주소",
    popKeyIsFirstSpawn  = "첫번째 스폰",
    popKeyAttacker      = "공격자",
    popKeyAttackerTeam  = "공격자의 팀",
    popKeyBulletDamage  = "탄환 피해",
    popKeyVictim        = "피해자",
    popKeyVictimTeam    = "피해자의 팀",
    popKeyKiller        = "살인자",
    popKeyKillerTeam    = "살인자의 팀",
    popKeyHitgroup      = "판정",
    popKeyPurchaser     = "구입자",
    popKeyPurchaserTeam = "구입자의 팀",
    popKeyItemType      = "물품 유형",
    popKeyItemName      = "물품 이름",
    popKeyItemPrice     = "물품 가격",
    popKeyPlayer        = "플레이어",
    popKeyMessage       = "메세지",
    popKeyTeamChat      = "팀 채팅",
    popKeyDamage        = "피해",
    popKeyDamageTypes   = "피해 유형",
    popKeyLastHit       = "마지막 피해",
    popKeyToolMode      = "도구 모드",
    popKeyTarget        = "상대방",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "발포",
    eventTypeDeath          = "플레이어 사망",
    eventTypePSpawn         = "플레이어 스폰",
    eventTypeDamage         = "플레이어 피해",
    eventTypeChat           = "플레이어 채팅",
    eventTypeESpawn         = "엔티티 소환",
    eventTypeTool           = "게리모드 도구 사용",
    eventTypeTTTEquipment   = "TTT 장비 구입",
    eventTypeDarkRPBuy      = "DarkRP 구입",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "내려받는 중: %s",
    noteDownloadCanceled    = "%s 내려받기 취소",
    noteDownloadComplete    = "%s 내려받기 성공",
    noteDownloadingWS       = "%s 내려받기 - %s/s",

    notePlaybackMD1         = "참고: 재생 지점이 누락되었거나 서버가 다운되었기 때문일 수 있습니다.",
    notePlaybackMD2         = "재생 엔티티가 삭제되었고 재생이 일시 중지되었습니다. 재생을 눌러 계속하십시오.",
    notePlaybackMD3         = "누락 시간이 거의 없습니다. %s",

    noteClickToPlay         = "클릭해서 재생: %s",

    noteValidating          = "유효성 확인 중: %s",
    noteValidationFailed    = "%s 유효성 확인 실패",
    noteValidationComplete  = "%s 유효성 확인 성공",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "현재 재생중인 시간: %s",
    playbackCurTick         = "현재 틱(Tick): %i",
    playbackSimTicks        = "시뮬레이션 틱(Tick): %i",
    playbackEventCount      = "이벤트 개수: %i",
    playbackBytesRead       = "읽은 용량: %s/%s",
    playbackDiskUsage       = "디스크 사용: %s/s",
    playbackSpeed           = "재생 속도: %.1fx",
}