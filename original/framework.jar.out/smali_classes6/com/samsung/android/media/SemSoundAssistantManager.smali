.class public Lcom/samsung/android/media/SemSoundAssistantManager;
.super Ljava/lang/Object;
.source "SemSoundAssistantManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemSoundAssistantManager$FastTrackPlayerRunnable;,
        Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;,
        Lcom/samsung/android/media/SemSoundAssistantManager$MicInputControlMode;,
        Lcom/samsung/android/media/SemSoundAssistantManager$EventType;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_SOUND_EVENT_CHANGED:Ljava/lang/String; = "com.samsung.android.intent.action.SOUND_EVENT"

.field public static final blacklist ADJUST_MEDIA_ONLY:Ljava/lang/String; = "adjust_media_volume_only"

.field public static final blacklist BOOT_COMPLETED:I = 0x3eb

.field public static final blacklist BRAND_SOUND_VERSION:Ljava/lang/String; = "brand_sound_version"

.field public static final blacklist CARLIFE_FOCUS_GRANT_INDEX:I = 0x1

.field public static final blacklist CARLIFE_FOCUS_LOSS_INDEX:I = 0x2

.field private static final blacklist DEFAULT_MEDIA_SESSION_CALLBACK_FGS_ALLOWLIST_DURATION_MS:J = 0x2710L

.field public static final whitelist DEVICE_BLUETOOTH:I = 0x2

.field public static final whitelist DEVICE_DEFAULT:I = 0x0

.field public static final whitelist DEVICE_HEADSET:I = 0x3

.field public static final whitelist DEVICE_SPEAKER_OR_HEADSET:I = 0x1

.field public static final blacklist ENABLE_FLOATING_BUTTON:Ljava/lang/String; = "enable_floating_button"

.field public static final blacklist EXECUTE_FLOATING_BUTTON:I = 0x0

.field public static final blacklist GET_APP_VOLUME_LIST:Ljava/lang/String; = "get_app_volume_list"

.field public static final blacklist GET_MODE_OWNER_UIDS:Ljava/lang/String; = "get_mode_owner_uids"

.field public static final blacklist HEADSET_ONLY_ALARM:I = 0x10

.field public static final blacklist HEADSET_ONLY_ALL:I = 0x4

.field public static final blacklist HEADSET_ONLY_NOTIFICATION:I = 0x20

.field public static final blacklist HEADSET_ONLY_RINGTONE:I = 0x1

.field public static final blacklist IGNORE_AUDIO_FOCUS:Ljava/lang/String; = "ignore_audio_focus"

.field public static final blacklist IGNORE_DUCKING_BY_ALL_APPS:Ljava/lang/String; = "ignore_ducking_by_all_apps"

.field public static final blacklist IGNORE_DUCKING_BY_NAVIGATION:Ljava/lang/String; = "ignore_ducking"

.field public static final blacklist KEY_RINGTONE_HEADSET_ONLY_FORCED:Ljava/lang/String; = "ringtone_headset_only_forced"

.field public static final blacklist MEDIA_BUTTON_PACKAGE:Ljava/lang/String; = "media_button_package"

.field public static final blacklist MEDIA_VOLUME_MULTI_STEP:Ljava/lang/String; = "sec_volume_steps"

.field public static final blacklist MEDIA_VOLUME_STEP_DEFAULT:I = 0xa

.field public static final blacklist MEDIA_VOLUME_STEP_INDEX:Ljava/lang/String; = "media_volume_step_index"

.field public static final blacklist MEDIA_VOLUME_STEP_MAX:I = 0xa

.field public static final blacklist MEDIA_VOLUME_STEP_MIN:I = 0x1

.field public static final whitelist MIC_INPUT_CONTROL_MODE_DEFAULT:I = 0x64

.field public static final whitelist MIC_INPUT_CONTROL_MODE_FOCUS_ON_ALL_SOUNDS:I = 0x2

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_ALL_SOUNDS_FOR_VIDEO_CALL_ON_2MIC:I = 0x7

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_ALL_SOUNDS_FOR_VOICE_CALL_ON_2MIC:I = 0x4

.field public static final whitelist MIC_INPUT_CONTROL_MODE_FOCUS_ON_VOICE:I = 0x1

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_VOICE_FOR_VIDEO_CALL_ON_2MIC:I = 0x6

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_VOICE_FOR_VOICE_CALL_ON_2MIC:I = 0x3

.field public static final whitelist MIC_INPUT_CONTROL_MODE_STANDARD:I = 0x0

.field public static final blacklist MIC_INPUT_CONTROL_MODE_STANDARD_FOR_VIDEO_CALL_ON_2MIC:I = 0x5

.field public static final whitelist MODE_ADJUST_MEDIA_VOLUME_ONLY:I = 0x1

.field public static final whitelist MODE_DEFAULT:I = 0x0

.field public static final whitelist MODE_MUTE_MEDIA_BY_VIBRATE_OR_SILENT_MODE:I = 0x2

.field public static final blacklist MONO_SOUND:Ljava/lang/String; = "mono_sound"

.field public static final blacklist MULTI_AUDIO_FOCUS:Ljava/lang/String; = "multi_audio_focus"

.field public static final blacklist MUTE_MEDIA_BY_VIBRATE_OR_SILENT_MODE:Ljava/lang/String; = "mute_media_by_vibrate_or_silent_mode"

.field public static final blacklist NO_FADEOUT_FROM_AUDIOFOCUS:Ljava/lang/String; = "NO_FADEOUT_FROM_AUDIOFOCUS"

.field public static final blacklist NO_MUTE_IN_CALL:Ljava/lang/String; = "NO_MUTE_IN_CALL"

.field public static final blacklist PARAMETER_PREFIX:Ljava/lang/String; = "sound_assistant"

.field public static final blacklist REMOVE_APP_VOLUME:Ljava/lang/String; = "remove_app_volume"

.field public static final blacklist SETTING_RINGTONE_THROUGH_HEADSET_ONLY:Ljava/lang/String; = "ring_through_headset"

.field public static final whitelist SOUNDSETTING_EVENT_A2DP_CONNECTION_CHANGED:I = 0x8

.field public static final blacklist SOUNDSETTING_EVENT_CARLIFE_RECEIVER:I = 0x200

.field public static final whitelist SOUNDSETTING_EVENT_HEADSET_CONNECTION_CHANGED:I = 0x4

.field public static final whitelist SOUNDSETTING_EVENT_MEDIA_KEY_RECEIVER:I = 0x40

.field public static final whitelist SOUNDSETTING_EVENT_MEDIA_MUTE_CHANGED:I = 0x2

.field public static final blacklist SOUNDSETTING_EVENT_MEDIA_VOLUME_CHANGED:I = 0x100

.field public static final whitelist SOUNDSETTING_EVENT_NONE:I = 0x0

.field public static final whitelist SOUNDSETTING_EVENT_PLAYBACK_STATE_CHANGED:I = 0x10

.field public static final blacklist SOUNDSETTING_EVENT_RECORDING_STARTED_RECEIVER:I = 0x80

.field public static final whitelist SOUNDSETTING_EVENT_RINGERMODE_CHANGED:I = 0x1

.field public static final whitelist SOUNDSETTING_EVENT_VOLUMEKEY_LONGPRESS:I = 0x20

.field public static final whitelist SOUNDSETTING_EXTRA_EVENT_CALLING_PACKAGE:Ljava/lang/String; = "package"

.field public static final whitelist SOUNDSETTING_EXTRA_EVENT_TYPE:Ljava/lang/String; = "type"

.field public static final whitelist SOUNDSETTING_EXTRA_EVENT_VALUE:Ljava/lang/String; = "value"

.field public static final blacklist SOUND_BALANCE:Ljava/lang/String; = "sound_balance"

.field private static final blacklist TAG:Ljava/lang/String; = "SemSoundAssistant"

.field public static final blacklist UID_FOR_SOUNDASSISTANT:Ljava/lang/String; = "uid_for_soundassistant"

.field public static final blacklist USING_AUDIO_UIDS:Ljava/lang/String; = "using_audio_uids"

.field public static final blacklist VERSION:Ljava/lang/String; = "version"

.field protected static final blacklist VOLUME_MODE_ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final blacklist VOLUME_MODE_KEY:[Ljava/lang/String;

.field public static final blacklist VOLUME_MODE_PREDICATE:Ljava/util/function/IntPredicate;

.field public static final blacklist VOLUME_STAR_DISABLE:I = 0x65

.field public static final blacklist VOLUME_STAR_ENABLE:I = 0x64

.field public static final blacklist VOLUME_STAR_ENABLE_PARAM:Ljava/lang/String; = "volumestar_enable"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static blacklist sIsRunning:Z

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static final blacklist sMediaKeySessionChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sMediaKeySessionChangedListener:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

.field static final blacklist sMicModeParamTable:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private blacklist mApplicationContext:Landroid/content/Context;

.field private blacklist mAudioManager:Landroid/media/AudioManager;

.field private blacklist mFloatingButton:Z

.field private blacklist mOriginalContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfputsIsRunning(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/media/SemSoundAssistantManager;->sIsRunning:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsleep(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->sleep(J)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_ALL:Ljava/util/Set;

    .line 308
    const-string v3, "adjust_media_volume_only"

    const-string/jumbo v4, "mute_media_by_vibrate_or_silent_mode"

    const-string v5, ""

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_KEY:[Ljava/lang/String;

    .line 310
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/media/SemSoundAssistantManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/samsung/android/media/SemSoundAssistantManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_PREDICATE:Ljava/util/function/IntPredicate;

    const/4 v2, 0x0

    .line 1291
    sput-boolean v2, Lcom/samsung/android/media/SemSoundAssistantManager;->sIsRunning:Z

    .line 1292
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->sLock:Ljava/lang/Object;

    .line 1354
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->mLock:Ljava/lang/Object;

    .line 1357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedCallbacks:Ljava/util/List;

    .line 1359
    new-instance v3, Lcom/samsung/android/media/SemSoundAssistantManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/samsung/android/media/SemSoundAssistantManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedListener:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    .line 1448
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    sput-object v3, Lcom/samsung/android/media/SemSoundAssistantManager;->sMicModeParamTable:Landroid/util/ArrayMap;

    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "l_mic_input_control_mode=0"

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    const-string/jumbo v2, "l_mic_input_control_mode=1"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    const-string/jumbo v0, "l_mic_input_control_mode=2"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_call_nc_booster_enable=1"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_call_nc_booster_enable=2"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_mic_input_control_mode_2mic=0"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_mic_input_control_mode_2mic=1"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_mic_input_control_mode_2mic=2"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "l_mic_input_control_mode=100"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setContext(Landroid/content/Context;)V

    .line 410
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mOriginalContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->setContext(Landroid/content/Context;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    .line 429
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mOriginalContext:Landroid/content/Context;

    return-object p0
.end method

.method private blacklist getIntegerArrayFromString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 586
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 589
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 1

    .line 433
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    return-object v0

    .line 436
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->sService:Landroid/media/IAudioService;

    return-object v0
.end method

.method private blacklist getSoundAssistantParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1234
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sound_assistant;"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1235
    invoke-static {p0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist isSeparateStreamForHeadsetOnly()Z
    .locals 3

    const/4 v0, 0x0

    .line 1251
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mApplicationContext:Landroid/content/Context;

    .line 1252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 1251
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1253
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1254
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "separate_stream"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 3

    .line 1360
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1361
    :try_start_0
    sget-object v1, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;

    .line 1362
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;->onMediaKeyEventSessionChanged(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    .line 1364
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist setContext(Landroid/content/Context;)V
    .locals 1

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mOriginalContext:Landroid/content/Context;

    return-void

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mOriginalContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist setSoundAssistantParam(Ljava/lang/String;)V
    .locals 1

    .line 1239
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sound_assistant=1;"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1240
    invoke-static {p0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist sleep(J)V
    .locals 0

    .line 1350
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public whitelist activateFloatingButton(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mFloatingButton:Z

    return-void
.end method

.method public whitelist addOnMediaKeyEventSessionChangedListener(Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 5

    const-string v0, "Already added : "

    .line 1396
    const-string/jumbo v1, "listener shouldn\'t be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1397
    sget-object v1, Lcom/samsung/android/media/SemSoundAssistantManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1398
    :try_start_0
    sget-object v2, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedCallbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1399
    const-string p0, "SemSoundAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    monitor-exit v1

    return-void

    .line 1403
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1406
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1407
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1410
    new-instance v3, Landroid/os/HandlerExecutor;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 1412
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 1416
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "media_session"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 1417
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedListener:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    invoke-virtual {p0, v3, v0}, Landroid/media/session/MediaSessionManager;->addOnMediaKeyEventSessionChangedListener(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    .line 1420
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist addToMultiSoundSupportedList(Ljava/lang/String;)V
    .locals 1

    .line 808
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    const/4 v0, 0x0

    .line 811
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroid/media/IAudioService;->addPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 813
    const-string p1, "SemSoundAssistant"

    const-string v0, "Error calling addPackage"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist adjustSoundBalance(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sound_balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantParam(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_0
    const-string p0, "Bad ratio value"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist forceMonoSound(Z)V
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mono_sound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantParam(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist getApplicationVolume(I)I
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAppVolume(I)I

    move-result p0

    return p0
.end method

.method public whitelist getDeviceForStream(I)I
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1200
    const-string v2, "SemSoundAssistant"

    const-string v3, "Invalid parameter"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    :cond_0
    const-string/jumbo v2, "ring_through_headset"

    invoke-direct {p0, v2}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1206
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    .line 1209
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->isSeparateStreamForHeadsetOnly()Z

    move-result p0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    and-int p0, v2, v5

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    and-int/lit8 p0, v2, 0x1

    if-eqz p0, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public blacklist getForcedRingtoneDevice()I
    .locals 1

    .line 1121
    const-string/jumbo v0, "ringtone_headset_only_forced"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1124
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMediaVolumeInterval()I
    .locals 1

    .line 995
    const-string/jumbo v0, "media_volume_step_index"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 998
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMediaVolumeSteps()[I
    .locals 0

    .line 1039
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 1042
    :try_start_0
    invoke-interface {p0}, Landroid/media/IAudioService;->getMediaVolumeSteps()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1044
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getMultiSoundDevice()I
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semGetPinDevice()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result p0

    return p0
.end method

.method public whitelist getMultiSoundDeviceVolume(I)I
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const-string p0, "SemSoundAssistant"

    const-string p1, "Multisound is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 885
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semGetPinDevice()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->getFineVolume(II)I

    move-result p0

    return p0
.end method

.method public whitelist getRecommandedPackagesForSoundAssistant()[Ljava/lang/String;
    .locals 2

    .line 572
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 574
    :try_start_0
    invoke-interface {p0}, Landroid/media/IAudioService;->getSelectedAppList()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getRecommendedPackagesForSoundAssistant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemSoundAssistant"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSoundAssistantProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 703
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sound_assistant;"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 704
    invoke-static {p0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getUidIgnoredAudioFocus()I
    .locals 1

    .line 555
    const-string/jumbo v0, "ignore_audio_focus"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 558
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getVolumeMode(I)Z
    .locals 2

    .line 679
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_PREDICATE:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 680
    const-string p0, "SemSoundAssistant"

    const-string p1, "Invalid mode."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 684
    :cond_0
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_KEY:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 687
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v1

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public whitelist ignoreAudioFocusForApp(IZ)V
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ignore_audio_focus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";uid_for_soundassistant="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantParam(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist initApplicationVolume(I)V
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_app_volume="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantProperty(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist isApplicationMute(I)Z
    .locals 0

    .line 650
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isAppMute(I)Z

    move-result p0

    return p0
.end method

.method public whitelist isFloatingButtonActivated()Z
    .locals 0

    .line 499
    iget-boolean p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mFloatingButton:Z

    return p0
.end method

.method public whitelist isMultiSoundOn()Z
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMultiSoundOn()Z

    move-result p0

    return p0
.end method

.method public whitelist isMultiSoundSupportedPackage(Ljava/lang/String;)Z
    .locals 1

    .line 842
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 845
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IAudioService;->isAlreadyInDB(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 847
    const-string p1, "SemSoundAssistant"

    const-string v0, "Error calling isAlreadyInDB"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isPredefinedMultiSoundSupportedPackage(Ljava/lang/String;)Z
    .locals 1

    .line 862
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 865
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IAudioService;->isInAllowedList(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 867
    const-string p1, "SemSoundAssistant"

    const-string v0, "Error calling isInAllowedList"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist removeFromMultiSoundSupportedList(Ljava/lang/String;)V
    .locals 1

    .line 826
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 829
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IAudioService;->removePackageForName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 831
    const-string p1, "SemSoundAssistant"

    const-string v0, "Error calling removePackageForName"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist removeOnMediaKeyEventSessionChangedListener(Lcom/samsung/android/media/SemSoundAssistantManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 4

    const-string v0, "Invalid listener : "

    .line 1432
    sget-object v1, Lcom/samsung/android/media/SemSoundAssistantManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1433
    :try_start_0
    sget-object v2, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedCallbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1434
    const-string p0, "SemSoundAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    monitor-exit v1

    return-void

    .line 1438
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1439
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 1441
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "media_session"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 1442
    sget-object p1, Lcom/samsung/android/media/SemSoundAssistantManager;->sMediaKeySessionChangedListener:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    .line 1444
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist sendMediaKeyEvent(Ljava/lang/String;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1562
    const-string/jumbo v0, "packageName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    const-string/jumbo v0, "keyEvent shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1565
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1567
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1568
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1571
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    const/16 v6, 0x139

    .line 1572
    const-string v7, ""

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    const/4 p1, 0x1

    .line 1575
    invoke-virtual {v2, p1}, Landroid/app/BroadcastOptions;->setBackgroundActivityStartsAllowed(Z)V

    .line 1577
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public whitelist setApplicationMute(IZ)V
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->setAppMute(IZ)V

    return-void
.end method

.method public whitelist setApplicationVolume(II)V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->setAppVolume(II)V

    return-void
.end method

.method public whitelist setDefaultSoundOutputDevice(I)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return v1

    .line 918
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    .line 919
    invoke-virtual {v3}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v3

    .line 918
    invoke-static {v3}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v3

    .line 921
    iget-object v4, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 926
    const-string v5, ""

    if-ne p1, v2, :cond_5

    const/16 p1, 0xa

    .line 928
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    move v6, v1

    :goto_0
    if-ge v6, p1, :cond_8

    .line 941
    aget v7, v0, v6

    .line 943
    array-length v8, v4

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v4, v9

    .line 944
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    const/16 v12, 0x19

    if-ne v11, v12, :cond_1

    const-string v11, "0"

    .line 945
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 948
    :cond_1
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getDeviceId()I

    move-result v11

    if-ne v11, v7, :cond_2

    .line 950
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move v3, v7

    move v7, v2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_8

    .line 959
    array-length p1, v4

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_7

    aget-object v6, v4, v0

    .line 960
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getDeviceId()I

    move-result v7

    const/16 v8, 0x80

    if-ne v7, v8, :cond_6

    .line 962
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move p1, v2

    move v3, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_5
    if-nez p1, :cond_8

    return v1

    .line 969
    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v3, v5, v1}, Landroid/media/AudioManager;->setDeviceToForceByUser(ILjava/lang/String;Z)I

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :array_0
    .array-data 4
        0x8000
        0x8
        0x4
        0x4000000
        0x2000
        0x4000
        0x1000
        0x400
        0x800
        0x2
    .end array-data
.end method

.method public whitelist setDeviceForStream(II)V
    .locals 5

    .line 1140
    const-string v0, "Invalid parameter"

    const-string v1, "SemSoundAssistant"

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    .line 1143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x3

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    .line 1148
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1152
    :cond_1
    const-string/jumbo v0, "ring_through_headset"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getSoundAssistantParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1158
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->isSeparateStreamForHeadsetOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, -0x5

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    goto :goto_1

    :cond_4
    const/16 p1, 0x31

    :goto_1
    if-ne p2, v4, :cond_5

    or-int/2addr p1, v0

    goto :goto_2

    :cond_5
    not-int p1, p1

    and-int/2addr p1, v0

    .line 1183
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ring_through_headset="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1184
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantProperty(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setFastAudioOpenMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {p0, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->setFastAudioOpenMode(Z)V

    return-void
.end method

.method public greylist setFastAudioOpenMode(Z)V
    .locals 3

    const-string/jumbo p0, "setFastAudioOpenMode: play sound for quick audio path opening "

    .line 1280
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1281
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/media/SemSoundAssistantManager;->sIsRunning:Z

    if-eqz v1, :cond_0

    .line 1282
    monitor-exit v0

    return-void

    .line 1284
    :cond_0
    const-string v1, "SemSoundAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 1286
    sput-boolean p0, Lcom/samsung/android/media/SemSoundAssistantManager;->sIsRunning:Z

    .line 1287
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager$FastTrackPlayerRunnable;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/SemSoundAssistantManager$FastTrackPlayerRunnable;-><init>(Z)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setForceDeviceForAppSoundOutput(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 530
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->setMultiSoundTargetDevice(II)V

    return-void

    .line 520
    :cond_2
    const-string p0, "Invalid parameter"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setForcedRingtoneDevice(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1106
    const-string p0, "SemSoundAssistant"

    const-string p1, "Invalid device parameter"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ringtone_headset_only_forced="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1111
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantProperty(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setMediaVolumeInterval(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "media_volume_step_index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 986
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantProperty(Ljava/lang/String;)V

    return-void

    .line 981
    :cond_1
    :goto_0
    const-string p0, "SemSoundAssistant"

    const-string p1, "Invalid index"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist setMediaVolumeSteps([I)Z
    .locals 0

    .line 1022
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 1025
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IAudioService;->setMediaVolumeSteps([I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1027
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setMicInputControlMode(I)V
    .locals 4

    .line 1494
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->sMicModeParamTable:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SemSoundAssistant"

    if-nez v1, :cond_0

    .line 1495
    const-string p0, "attempt to call setMicInputControlMode() invalid mode."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1499
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMicInputControlMode mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 1507
    :cond_1
    const-string/jumbo p0, "l_mic_input_control_mode=0"

    goto :goto_1

    .line 1511
    :cond_2
    :goto_0
    const-string/jumbo p0, "l_call_nc_booster_enable=0"

    :goto_1
    const/4 v1, 0x0

    .line 1513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setMultiSoundDevice(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 765
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->setMultiSoundTargetDevice(II)V

    return-void

    .line 755
    :cond_2
    const-string p0, "Invalid parameter"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setMultiSoundDeviceVolume(III)Z
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    const-string p0, "SemSoundAssistant"

    const-string p1, "Multisound is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 902
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semGetPinDevice()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioManager;->setFineVolume(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist setMultiSoundOn(Z)V
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMultiSoundOn(Z)V

    return-void
.end method

.method public whitelist setMultiSoundTargetDevice(II)V
    .locals 1

    .line 783
    iget-object p0, p0, Lcom/samsung/android/media/SemSoundAssistantManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setAppDevice(IIZ)V

    return-void
.end method

.method public whitelist setSoundAssistantProperty(Ljava/lang/String;)V
    .locals 1

    .line 714
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sound_assistant=1;"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-static {p0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setSoundSettingEventBroadcastIntent(ILandroid/app/PendingIntent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1085
    invoke-static {}, Lcom/samsung/android/media/SemSoundAssistantManager;->getService()Landroid/media/IAudioService;

    move-result-object p0

    .line 1087
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/media/IAudioService;->setSoundSettingEventBroadcastIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1089
    const-string p1, "SemSoundAssistant"

    const-string p2, "Dead object in setAppDevice"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1082
    :cond_0
    const-string p0, "Invalid parameter"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setVoipAntiHowlingMode(Z)V
    .locals 1

    .line 1543
    new-instance p0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {p0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string/jumbo v0, "l_call_voip_extra_volume_enable"

    .line 1544
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p0

    .line 1545
    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object p0

    .line 1546
    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setVoipExtraVolumeMode(Z)V
    .locals 1

    .line 1528
    new-instance p0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {p0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string/jumbo v0, "l_call_voip_extra_volume_enable"

    .line 1529
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p0

    .line 1530
    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object p0

    .line 1531
    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setVolumeMode(IZ)V
    .locals 2

    .line 661
    sget-object v0, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_PREDICATE:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    const-string p0, "SemSoundAssistant"

    const-string p1, "Invalid mode."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/media/SemSoundAssistantManager;->VOLUME_MODE_KEY:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->setSoundAssistantParam(Ljava/lang/String;)V

    return-void
.end method
