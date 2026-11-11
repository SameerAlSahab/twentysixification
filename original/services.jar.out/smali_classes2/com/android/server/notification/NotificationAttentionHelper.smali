.class public final Lcom/android/server/notification/NotificationAttentionHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_INTERRUPTIVENESS:Z

.field static final NOTIFICATION_AVALANCHE_TRIGGER_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final NOTIFICATION_AVALANCHE_TRIGGER_INTENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mAttentionLight:Lcom/android/server/lights/LogicalLight;

.field public final mAudioGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mCallNotificationToken:Landroid/os/Binder;

.field public mCallState:I

.field public final mContext:Landroid/content/Context;

.field public mDisableNotificationEffects:Z

.field public mDisableVibration:Z

.field public final mEasyMuteController:Lcom/android/server/notification/EasyMuteController;

.field public final mEnableNotificationAccessibilityEvents:Z

.field public mGoodCatchNotiMutedOn:Z

.field public mGoodCatchSoundPlayedOn:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHasLight:Z

.field public final mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

.field public final mInCallNotificationUri:Landroid/net/Uri;

.field public final mInCallNotificationVolume:F

.field public mInCallStateOffHook:Z

.field public final mIntentReceiver:Lcom/android/server/notification/NotificationAttentionHelper$5;

.field public mIsAutomotive:Z

.field public mIsEnableAlertByCall:Z

.field public mIsMutedByWearableApps:I

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLights:Ljava/util/ArrayList;

.field public final mLock:Ljava/lang/Object;

.field public final mNMP:Lcom/android/server/notification/NotificationManagerService$4;

.field public final mNotiGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

.field public mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

.field public mNotificationEffectsEnabledForAutomotive:Z

.field public mNotificationLight:Lcom/android/server/lights/LogicalLight;

.field public mNotificationPulseEnabled:Z

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

.field public mPriorityNotificationLight:Lcom/android/server/lights/LogicalLight;

.field public mScreenOn:Z

.field public final mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

.field public mSoundNotificationKey:Ljava/lang/String;

.field public mSystemReady:Z

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

.field public final mUseAttentionLight:Z

.field public mUserPresent:Z

.field public mVibrateNotificationKey:Ljava/lang/String;

.field public mVibrationIndex:I

.field public final mVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

.field public mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

.field public final mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "NotifAttentionHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    const-string/jumbo v0, "debug.notification.interruptiveness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    const-string/jumbo v0, "android.intent.action.AIRPLANE_MODE"

    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    const-string/jumbo v2, "android.intent.action.USER_SWITCHED"

    const-string/jumbo v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-static {v0, v1, v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_INTENTS:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v4, "state"

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v5, "android.intent.extra.QUIET_MODE"

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v4}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_EXTRAS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/lights/LightsManager;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/server/notification/NotificationUsageStats;Lcom/android/server/notification/NotificationManagerService$4;Lcom/android/server/notification/ZenModeHelper;Lcom/android/internal/util/VibrationStatsWriter;Lcom/android/server/notification/PreferencesHelper;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallNotificationToken:Landroid/os/Binder;

    iput v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsMutedByWearableApps:I

    const v3, 0xc372

    iput v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrationIndex:I

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsEnableAlertByCall:Z

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchSoundPlayedOn:Z

    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$1;

    invoke-direct {v3, v0}, Lcom/android/server/notification/NotificationAttentionHelper$1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchNotiMutedOn:Z

    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$1;

    invoke-direct {v3, v1}, Lcom/android/server/notification/NotificationAttentionHelper$1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotiGoodCatchStateListener:Lcom/android/server/notification/NotificationAttentionHelper$1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$5;

    invoke-direct {v3, p0}, Lcom/android/server/notification/NotificationAttentionHelper$5;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    iput-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIntentReceiver:Lcom/android/server/notification/NotificationAttentionHelper$5;

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p7, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    iput-object p6, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    iput-object p8, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    const-class p2, Landroid/app/ActivityTaskManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityTaskManager;

    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    new-instance p2, Lcom/android/server/notification/VibratorHelper;

    invoke-direct {p2, p1}, Lcom/android/server/notification/VibratorHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iput-object p9, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x11102d7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUseAttentionLight:Z

    iput-object p10, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iput-object p11, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mHandler:Landroid/os/Handler;

    new-instance p4, Ljava/io/File;

    const-string p5, "/sys/class/sec/led/led_pattern"

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mHasLight:Z

    const p4, 0x11101a7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mEnableNotificationAccessibilityEvents:Z

    new-instance p4, Lcom/android/server/notification/EasyMuteController;

    const-string p5, "EasyMuteController"

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v2, p4, Lcom/android/server/notification/EasyMuteController;->mEasyMuteMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    new-instance p6, Lcom/android/server/notification/EasyMuteController$1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p4, p6, Lcom/android/server/notification/EasyMuteController$1;->this$0:Lcom/android/server/notification/EasyMuteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p4, Lcom/android/server/notification/EasyMuteController;->mMotionListener:Lcom/android/server/notification/EasyMuteController$1;

    iput-object p1, p4, Lcom/android/server/notification/EasyMuteController;->mContext:Landroid/content/Context;

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    const-string/jumbo p7, "audio"

    invoke-virtual {p1, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/media/AudioManager;

    iput-object p7, p4, Lcom/android/server/notification/EasyMuteController;->mAudioManager:Landroid/media/AudioManager;

    new-instance p7, Lcom/android/server/notification/EasyMuteController$EasyMuteSettingObserver;

    invoke-direct {p7, p4, p6}, Lcom/android/server/notification/EasyMuteController$EasyMuteSettingObserver;-><init>(Lcom/android/server/notification/EasyMuteController;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string/jumbo p8, "master_motion"

    invoke-static {p8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p8

    invoke-virtual {p6, p8, v0, p7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string/jumbo p8, "motion_overturn"

    invoke-static {p8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p8

    invoke-virtual {p6, p8, v0, p7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p7, v0}, Lcom/android/server/notification/EasyMuteController$EasyMuteSettingObserver;->onChange(Z)V

    :try_start_0
    const-string/jumbo p6, "android.media.IRingtonePlayer"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    new-array p7, v1, [Ljava/lang/Class;

    const-class p8, Landroid/app/INotificationPlayerOnCompletionListener;

    aput-object p8, p7, v0

    const-string/jumbo p8, "setOnCompletionListener"

    invoke-virtual {p6, p8, p7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    iput-object p6, p4, Lcom/android/server/notification/EasyMuteController;->mMethodRingtonePlayer:Ljava/lang/reflect/Method;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p6, "NoSuchMethodException"

    invoke-static {p5, p6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p4, Lcom/android/server/notification/EasyMuteController;->mMethodRingtonePlayer:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    const-string p6, "ClassNotFoundException"

    invoke-static {p5, p6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p4, Lcom/android/server/notification/EasyMuteController;->mMethodRingtonePlayer:Ljava/lang/reflect/Method;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mEasyMuteController:Lcom/android/server/notification/EasyMuteController;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p4, "device_provisioned"

    invoke-static {p1, p4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "file://"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p4, 0x1040403

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationUri:Landroid/net/Uri;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

    const p1, 0x1050133

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationVolume:F

    new-instance p1, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->loadUserSettings()V

    return-void
.end method

.method public static callStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "CALL_STATE_UNKNOWN_"

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CALL_STATE_OFFHOOK"

    return-object p0

    :cond_1
    const-string p0, "CALL_STATE_RINGING"

    return-object p0

    :cond_2
    const-string p0, "CALL_STATE_IDLE"

    return-object p0
.end method

.method public static isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p0

    if-eq p0, v2, :cond_1

    iget-boolean p0, p1, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->isCurrentProfile:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method


# virtual methods
.method public buzzBeepBlinkLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationEffectsEnabledForAutomotive:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v5, "NotifAttentionHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "buzzBeepBlinkLocked "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    iget v6, v2, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-le v6, v7, :cond_2

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    if-lt v6, v7, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget-object v9, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    iget-boolean v10, v2, Lcom/android/server/notification/NotificationRecord;->mIntercept:Z

    const/16 v11, 0x20

    if-eqz v10, :cond_6

    iget v10, v2, Lcom/android/server/notification/NotificationRecord;->mSuppressedVisualEffects:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    iget-boolean v12, v2, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-nez v12, :cond_7

    iget v12, v2, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-le v12, v8, :cond_7

    if-nez v10, :cond_7

    invoke-static/range {p1 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    iput-boolean v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableVibration:Z

    const/4 v13, 0x4

    if-eqz v5, :cond_43

    invoke-static/range {p1 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v14

    if-eqz v14, :cond_43

    iget-boolean v14, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    if-eqz v14, :cond_43

    iget-object v14, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v14, :cond_43

    iget-object v14, v2, Lcom/android/server/notification/NotificationRecord;->mSound:Landroid/net/Uri;

    if-eqz v14, :cond_8

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v15, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    move/from16 v21, v8

    goto :goto_6

    :cond_8
    move/from16 v21, v3

    :goto_6
    iget-object v15, v2, Lcom/android/server/notification/NotificationRecord;->mVibration:Landroid/os/VibrationEffect;

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v16

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_9

    move v11, v8

    goto :goto_7

    :cond_9
    move v11, v3

    :goto_7
    if-nez v15, :cond_c

    if-eqz v21, :cond_c

    move/from16 v22, v13

    iget-object v13, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v13}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v13

    if-ne v13, v8, :cond_b

    iget-object v13, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    move/from16 v23, v7

    iget-object v7, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v7}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget-object v7, v7, Lcom/android/server/notification/VibratorHelper;->mFallbackPattern:[J

    invoke-static {v7, v11}, Lcom/android/server/notification/VibratorHelper;->createWaveformVibration([JZ)Landroid/os/VibrationEffect;

    move-result-object v15

    :cond_a
    :goto_8
    move-object v7, v15

    goto :goto_9

    :cond_b
    move/from16 v23, v7

    goto :goto_8

    :cond_c
    move/from16 v23, v7

    move/from16 v22, v13

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_d

    move v13, v8

    goto :goto_a

    :cond_d
    move v13, v3

    :goto_a
    if-nez v21, :cond_f

    if-eqz v13, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v12, p2

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    :goto_b
    const/16 v3, 0x20

    goto/16 :goto_13

    :cond_f
    :goto_c
    iget-object v15, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget-boolean v12, v2, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v12, :cond_10

    iget v12, v15, Landroid/app/Notification;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_10

    const/16 v12, 0x40

    :goto_d
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move v3, v12

    move-object/from16 v12, p2

    goto/16 :goto_13

    :cond_10
    iget-boolean v12, v2, Lcom/android/server/notification/NotificationRecord;->mPostSilently:Z

    if-eqz v12, :cond_11

    const/16 v12, 0x80

    goto :goto_d

    :cond_11
    move-object/from16 v12, p2

    iget v3, v12, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->listenerHints:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/notification/NotificationAttentionHelper;->disableNotificationEffects(Lcom/android/server/notification/NotificationRecord;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v15, Lcom/android/server/notification/ZenLog;->STATE_CHANGES:Landroid/util/LocalLog;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v8

    iget-object v8, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xd

    invoke-static {v8, v3}, Lcom/android/server/notification/ZenLog;->append(ILjava/lang/String;)V

    const/16 v3, 0x100

    :goto_e
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    goto/16 :goto_13

    :cond_12
    move/from16 v24, v8

    iget-boolean v3, v2, Lcom/android/server/notification/NotificationRecord;->mIntercept:Z

    if-eqz v3, :cond_13

    const/16 v3, 0x200

    goto :goto_e

    :cond_13
    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v15}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x400

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Landroid/app/Notification;->isSilent()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x800

    goto :goto_e

    :cond_15
    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v3}, Lcom/android/server/notification/NotificationUsageStats;->getOrCreateAggregatedStatsLocked(Ljava/lang/String;)Lcom/android/server/notification/NotificationUsageStats$AggregatedStats;

    move-result-object v3

    iget-object v15, v3, Lcom/android/server/notification/NotificationUsageStats$AggregatedStats;->alertRate:Lcom/android/server/notification/AlertRateLimiter;

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v27, v7

    move-object/from16 v17, v8

    :try_start_1
    iget-wide v7, v15, Lcom/android/server/notification/AlertRateLimiter;->mLastNotificationMillis:J

    sub-long v7, v5, v7

    const-wide/16 v18, 0x0

    cmp-long v18, v7, v18

    if-ltz v18, :cond_17

    const-wide/16 v18, 0x3e8

    cmp-long v7, v7, v18

    if-gez v7, :cond_16

    goto :goto_f

    :cond_16
    iput-wide v5, v15, Lcom/android/server/notification/AlertRateLimiter;->mLastNotificationMillis:J

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v5, v24

    :goto_10
    if-eqz v5, :cond_18

    iget v6, v3, Lcom/android/server/notification/NotificationUsageStats$AggregatedStats;->numAlertViolations:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/android/server/notification/NotificationUsageStats$AggregatedStats;->numAlertViolations:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_18
    monitor-exit v17

    if-eqz v5, :cond_19

    const-string/jumbo v3, "NotifAttentionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Muting recently noisy "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v24

    iput-boolean v3, v2, Lcom/android/server/notification/NotificationRecord;->mIsAlertLimited:Z

    const/16 v3, 0x1000

    goto/16 :goto_13

    :cond_19
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/notification/NotificationRecord;->mIsAlertLimited:Z

    iget-object v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v7}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v7

    if-ne v7, v6, :cond_1a

    iget-object v5, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v5, v3, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    if-ne v5, v6, :cond_1b

    iget-object v3, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1b

    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v3, 0x2000

    goto/16 :goto_13

    :cond_1b
    iget-boolean v3, v2, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    if-eqz v3, :cond_1d

    iget-boolean v3, v2, Lcom/android/server/notification/NotificationRecord;->mFlagBubbleRemoved:Z

    if-nez v3, :cond_1c

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    iget-boolean v5, v2, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v5, :cond_1e

    iget-boolean v5, v2, Lcom/android/server/notification/NotificationRecord;->mIsInterruptive:Z

    if-nez v5, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x4000

    goto :goto_13

    :cond_1e
    iget-object v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v5, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/android/server/notification/PreferencesHelper;->getNotificationAlertsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v5

    iget v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsMutedByWearableApps:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_20

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    :cond_20
    iget-object v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v6, v5, v3}, Lcom/android/server/notification/PreferencesHelper;->getWearableAppMuted(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_21

    const-string/jumbo v6, "NotifAttentionHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NMS : muted by wearable app condition : ByListenerHint="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsMutedByWearableApps:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ByWearableAppList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v8, v5, v3}, Lcom/android/server/notification/PreferencesHelper;->getWearableAppMuted(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_21
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_41

    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    if-eqz v13, :cond_23

    if-nez v5, :cond_23

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    if-nez v10, :cond_24

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)Z

    :cond_24
    if-eqz v0, :cond_25

    const-string/jumbo v7, "NotifAttentionHelper"

    const-string v8, "Interrupting!"

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-eqz v21, :cond_36

    if-eqz v7, :cond_26

    move/from16 v34, v3

    move/from16 v35, v5

    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_26
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-boolean v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsEnableAlertByCall:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_27

    const-string/jumbo v6, "in_call_notification_enabled"

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v0, v6, v10, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/android/server/notification/NotificationAttentionHelper$4;

    invoke-direct {v0, v1}, Lcom/android/server/notification/NotificationAttentionHelper$4;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_27
    move/from16 v34, v3

    move/from16 v35, v5

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_28
    move/from16 v34, v3

    move/from16 v35, v5

    :cond_29
    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2a
    const-string/jumbo v8, "NotifAttentionHelper"

    const-string/jumbo v10, "Playing sound with new AudioAttributes - "

    const-string/jumbo v15, "Playing sound "

    move/from16 v16, v0

    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2b

    const/16 v31, 0x1

    goto :goto_18

    :cond_2b
    const/16 v31, 0x0

    :goto_18
    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    move/from16 v34, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    iget-object v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    move/from16 v17, v0

    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v3

    move/from16 v35, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2e

    if-nez v0, :cond_2d

    if-eqz v17, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isAudioFocusExclusive()Z

    move-result v5

    if-nez v5, :cond_29

    sget-boolean v5, Lcom/android/server/notification/NmRune;->NM_POLICY_VIB_PICKER_CONCEPT:Z

    if-eqz v5, :cond_2f

    if-nez v3, :cond_30

    :cond_2f
    if-eqz v0, :cond_29

    if-eqz v17, :cond_29

    :cond_30
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v36

    :try_start_2
    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v28

    if-eqz v28, :cond_35

    if-eqz v16, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " with attributes "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_31
    :goto_1c
    if-eqz v5, :cond_34

    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v0, v14, v5}, Landroid/media/RingtoneManager;->getActualAchRingtoneUriIfAvailable(Landroid/content/Context;Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v6, :cond_32

    iget-object v5, v2, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v5

    if-nez v5, :cond_32

    if-eqz v0, :cond_32

    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableVibration:Z

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v5, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const-string/jumbo v6, "RINGTONE_HAPTIC"

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v30

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v29, v0

    move-object/from16 v32, v5

    invoke-interface/range {v28 .. v33}, Landroid/media/IRingtonePlayer;->playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;F)V

    goto :goto_1d

    :cond_32
    if-nez v3, :cond_33

    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v17

    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v16, v14

    move-object/from16 v15, v28

    move/from16 v18, v31

    invoke-interface/range {v15 .. v20}, Landroid/media/IRingtonePlayer;->playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;F)V

    :cond_33
    :goto_1d
    if-nez v3, :cond_34

    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mEasyMuteController:Lcom/android/server/notification/EasyMuteController;

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v0, "Easymute controller is registered."

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_34
    invoke-static/range {v36 .. v37}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_16

    :cond_35
    :try_start_3
    const-string v0, "Couldn\'t get a ringtone player!!"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1e
    invoke-static/range {v36 .. v37}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_17

    :goto_1f
    :try_start_4
    const-string v3, "Couldn\'t play notification sound!! : "

    invoke-static {v8, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1e

    :goto_20
    invoke-static/range {v36 .. v37}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_21
    if-eqz v0, :cond_37

    iput-object v4, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    sget-object v14, Lcom/android/server/notification/NotificationAttentionHelper;->mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-eqz v14, :cond_37

    iget-boolean v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchSoundPlayedOn:Z

    if-eqz v3, :cond_37

    const-string/jumbo v15, "playback"

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v17

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/android/sepunion/SemGoodCatchManager;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "NotifAttentionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Playing sound : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_36
    move/from16 v34, v3

    move/from16 v35, v5

    const/4 v0, 0x0

    :cond_37
    :goto_22
    sget-boolean v3, Lcom/android/server/notification/NmRune;->NM_POLICY_VIB_PICKER_CONCEPT:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_39

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v3

    if-nez v3, :cond_39

    iget v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrationIndex:I

    if-eqz v11, :cond_38

    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    move v6, v5

    :goto_23
    sget-object v8, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_NOTIFICATION:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v3, v6, v8}, Landroid/os/VibrationEffect;->semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v3

    goto :goto_24

    :cond_39
    move-object/from16 v3, v27

    :goto_24
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v6

    if-nez v6, :cond_3e

    if-eqz v13, :cond_3e

    if-nez v35, :cond_3e

    iget-boolean v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableVibration:Z

    if-nez v6, :cond_3e

    if-eqz v7, :cond_3a

    const/4 v11, 0x1

    const/16 v24, 0x1

    goto :goto_28

    :cond_3a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_5
    iget-object v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    if-eqz v8, :cond_3b

    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget-object v8, v8, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    const/16 v10, -0xf

    invoke-virtual {v8, v10}, Landroid/os/Vibrator;->cancel(I)V

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_27

    :cond_3b
    :goto_25
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v10, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget v10, v10, Lcom/android/server/notification/VibratorHelper;->mDefaultVibrationAmplitude:I

    invoke-virtual {v3, v10}, Landroid/os/VibrationEffect;->resolve(I)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/os/VibrationEffect;->scale(F)Landroid/os/VibrationEffect;

    move-result-object v3

    :cond_3c
    if-eqz v21, :cond_3d

    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v10, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-object v2, v10, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/notification/NotificationRecord;

    iput-object v3, v10, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto :goto_26

    :cond_3d
    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v8}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_26
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iput-object v4, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    move/from16 v24, v11

    goto :goto_28

    :goto_27
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3e
    const/4 v11, 0x1

    const/16 v24, 0x0

    :goto_28
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v13, :cond_40

    if-nez v35, :cond_40

    iget-boolean v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mIsEnableAlertByCall:Z

    if-eqz v3, :cond_40

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_6
    invoke-static/range {v23 .. v23}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v3

    sget-object v8, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MIN:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v3, v5, v8}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v3

    if-eqz v21, :cond_3f

    new-instance v5, Ljava/lang/Thread;

    new-instance v8, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v8, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-object v2, v8, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/notification/NotificationRecord;

    iput-object v3, v8, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_29

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_3f
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_29
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iput-object v4, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    move/from16 v24, v11

    goto :goto_2b

    :goto_2a
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_40
    :goto_2b
    iget-object v3, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v23

    invoke-virtual {v3, v5, v7, v6}, Landroid/view/accessibility/AccessibilityManager;->startFlashNotificationEvent(Landroid/content/Context;ILjava/lang/String;)Z

    move/from16 v3, v24

    goto :goto_2d

    :cond_41
    move/from16 v34, v3

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object/from16 v17, v8

    :goto_2c
    :try_start_7
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_43
    move-object/from16 v12, p2

    move/from16 v25, v5

    move/from16 v26, v6

    move v11, v8

    move/from16 v22, v13

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    :goto_2d
    if-eqz v26, :cond_44

    if-nez v21, :cond_44

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    :cond_44
    if-eqz v9, :cond_45

    if-nez v13, :cond_45

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    :cond_45
    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    if-nez v6, :cond_46

    goto :goto_2e

    :cond_46
    iget-boolean v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    if-eqz v6, :cond_47

    goto :goto_2e

    :cond_47
    iget-boolean v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mHasLight:Z

    if-nez v6, :cond_48

    iget-object v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mPriorityNotificationLight:Lcom/android/server/lights/LogicalLight;

    if-nez v6, :cond_48

    goto :goto_2e

    :cond_48
    iget-boolean v6, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-nez v6, :cond_49

    goto :goto_2e

    :cond_49
    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->mLight:Lcom/android/server/notification/NotificationRecord$Light;

    if-nez v6, :cond_4a

    goto :goto_2e

    :cond_4a
    if-nez v25, :cond_4b

    goto :goto_2e

    :cond_4b
    iget v6, v2, Lcom/android/server/notification/NotificationRecord;->mSuppressedVisualEffects:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4c

    goto :goto_2e

    :cond_4c
    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-boolean v7, v2, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v7, :cond_4d

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4d

    goto :goto_2e

    :cond_4d
    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-static/range {p1 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v6

    if-nez v6, :cond_50

    :goto_2e
    if-eqz v5, :cond_4f

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    :cond_4f
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_31

    :cond_50
    iget-object v5, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    iget-boolean v4, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mUseAttentionLight:Z

    if-eqz v4, :cond_52

    iget-object v4, v1, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    if-eqz v4, :cond_52

    move-object v15, v4

    check-cast v15, Lcom/android/server/lights/LightsService$LightImpl;

    const-string/jumbo v4, "LightsService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[api] pulse : lightType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v6, v6, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v6}, Lcom/android/server/lights/LightsService;->translateLightType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", color: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v17, 0xffffff

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", onMS: 7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/lights/LightsService;->-$$Nest$smcallerInfoToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v15, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v4, v4, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    iget-object v5, v15, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v5, v5, Landroid/hardware/light/HwLight;->type:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/server/lights/SvcLightsController;->isSvcLedLights(I)Z

    move-result v4

    const-wide/16 v5, 0x7

    const/16 v19, 0x7

    if-eqz v4, :cond_51

    iget-object v4, v15, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v13, v4, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v16

    const/16 v18, 0x2

    const/16 v20, 0x3e8

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/android/server/lights/SvcLightsController;->setFlashing(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;IIIII)V

    iget-object v4, v15, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v4, v4, Lcom/android/server/lights/LightsService;->mH:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v15, v7, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2f

    :cond_51
    move/from16 v4, v17

    move/from16 v7, v19

    monitor-enter v15

    :try_start_8
    const-string/jumbo v8, "LightsService"

    const-string/jumbo v9, "[SvcLED] not using svc led"

    invoke-static {v8, v9}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x3e8

    const/4 v9, 0x2

    invoke-virtual {v15, v4, v9, v7, v8}, Lcom/android/server/lights/LightsService$LightImpl;->setLightLocked(IIII)V

    const/4 v8, 0x0

    iput v8, v15, Lcom/android/server/lights/LightsService$LightImpl;->mColor:I

    iget-object v4, v15, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v4, v4, Lcom/android/server/lights/LightsService;->mH:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8}, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v15, v7, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v15

    goto :goto_30

    :catchall_5
    move-exception v0

    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_52
    :goto_2f
    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_30
    move v5, v11

    :goto_31
    if-eqz v0, :cond_53

    goto :goto_32

    :cond_53
    move v9, v8

    :goto_32
    or-int v4, v3, v9

    if-eqz v5, :cond_54

    goto :goto_33

    :cond_54
    move/from16 v22, v8

    :goto_33
    or-int v4, v4, v22

    or-int v7, v4, v34

    move v4, v0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/notification/NotificationAttentionHelper;->logBuzzBeepBlink(Lcom/android/server/notification/NotificationRecord;ZZZLcom/android/server/notification/NotificationAttentionHelper$Signals;)V

    if-nez v3, :cond_56

    if-eqz v4, :cond_55

    goto :goto_34

    :cond_55
    const-wide/16 v0, -0x1

    goto :goto_35

    :cond_56
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_35
    iput-wide v0, v2, Lcom/android/server/notification/NotificationRecord;->mLastAudiblyAlertedMs:J

    return v7
.end method

.method public final clearEffectsLocked(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    :cond_2
    return-void
.end method

.method public final clearSoundLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mEasyMuteController:Lcom/android/server/notification/EasyMuteController;

    const-string v1, "Failed clearSoundLocked: "

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/media/IRingtonePlayer;->stopAsync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    return-void

    :goto_1
    :try_start_1
    const-string/jumbo v4, "NotifAttentionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_1
    return-void

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_2
    throw p0
.end method

.method public final clearVibrateLocked()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget-object p0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    const/16 v2, -0xf

    invoke-virtual {p0, v2}, Landroid/os/Vibrator;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final disableNotificationEffects(Lcom/android/server/notification/NotificationRecord;I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "booleanState"

    return-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo p0, "listenerHints"

    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_3

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string/jumbo p0, "listenerNoti"

    return-object p0

    :cond_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p2

    if-ne p2, v2, :cond_3

    const-string/jumbo p0, "listenerCall"

    return-object p0

    :cond_3
    iget p2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/ZenModeFiltering;->isCall(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "callState"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "\n  Notification attention state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mSoundNotificationKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mVibrateNotificationKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mDisableNotificationEffects="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    invoke-static {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->callStateToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  mCallState="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mSystemReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mNotificationPulseEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    invoke-static {v1, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Lights List:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    const-string v3, "  > "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getPolitenessStrategy()Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorHelper()Lcom/android/server/notification/VibratorHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    return-object p0
.end method

.method public final isInCall()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getModeInternal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final loadUserSettings()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "led_indicator_missed_event"

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mHasLight:Z

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final logBuzzBeepBlink(Lcom/android/server/notification/NotificationRecord;ZZZLcom/android/server/notification/NotificationAttentionHelper$Signals;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->mSound:Landroid/net/Uri;

    iget-object v6, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v5, :cond_1

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v8, v1, Lcom/android/server/notification/NotificationRecord;->mVibration:Landroid/os/VibrationEffect;

    const/4 v10, 0x4

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v11, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v11

    if-ne v11, v7, :cond_3

    iget-object v11, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v12, v1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v12}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v8

    and-int/2addr v8, v10

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget-object v11, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget-object v11, v11, Lcom/android/server/notification/VibratorHelper;->mFallbackPattern:[J

    invoke-static {v11, v8}, Lcom/android/server/notification/VibratorHelper;->createWaveformVibration([JZ)Landroid/os/VibrationEffect;

    move-result-object v8

    :cond_3
    iget-object v11, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v11

    const/16 v12, 0x10

    and-int/2addr v11, v12

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-eqz p3, :cond_a

    :cond_7
    if-nez v8, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move v13, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v13, v7

    :goto_6
    if-eqz v13, :cond_23

    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    move/from16 v16, v10

    iget-object v10, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v12

    const/16 v17, 0x8

    iget v14, v1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    const/16 v18, 0xe

    const/4 v15, 0x3

    if-ge v14, v15, :cond_e

    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    move/from16 v18, v15

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3, v10, v12}, Lcom/android/server/notification/PreferencesHelper;->getNotificationAlertsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v13, 0x0

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_e
    iget v14, v2, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->listenerHints:I

    invoke-virtual {v0, v1, v14}, Lcom/android/server/notification/NotificationAttentionHelper;->disableNotificationEffects(Lcom/android/server/notification/NotificationRecord;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    const/16 v18, 0x2

    goto :goto_8

    :cond_f
    iget-boolean v14, v1, Lcom/android/server/notification/NotificationRecord;->mIntercept:Z

    if-eqz v14, :cond_10

    move/from16 v18, v16

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v10, v12}, Lcom/android/server/notification/PreferencesHelper;->getNotificationAlertsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_8

    :cond_11
    iget-boolean v14, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    if-eqz v14, :cond_18

    iget-object v14, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    if-nez v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v18, 0xc

    goto :goto_8

    :cond_13
    iget-boolean v2, v1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v2, :cond_14

    iget v2, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    const/16 v18, 0x6

    goto :goto_8

    :cond_14
    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v18, 0x7

    goto :goto_8

    :cond_15
    iget-boolean v2, v1, Lcom/android/server/notification/NotificationRecord;->mIsAlertLimited:Z

    if-eqz v2, :cond_16

    const/16 v18, 0xd

    goto :goto_8

    :cond_16
    iget v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsMutedByWearableApps:I

    if-eq v2, v7, :cond_17

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    :cond_17
    invoke-virtual {v3, v12, v10}, Lcom/android/server/notification/PreferencesHelper;->getWearableAppMuted(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_d

    const/16 v18, 0x12

    goto :goto_8

    :cond_18
    :goto_7
    const/16 v18, 0x5

    :goto_8
    const/16 v2, 0xb

    if-nez v5, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_9

    :cond_19
    const/4 v4, 0x2

    goto :goto_a

    :cond_1a
    :goto_9
    if-nez p3, :cond_19

    if-nez v18, :cond_19

    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isAudioFocusExclusive()Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v3, v17

    const/4 v4, 0x2

    goto :goto_b

    :cond_1b
    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    move v3, v2

    goto :goto_b

    :cond_1c
    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v5}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-gtz v3, :cond_1d

    const/16 v3, 0x9

    goto :goto_b

    :cond_1d
    if-eqz v6, :cond_1e

    const/16 v3, 0x11

    goto :goto_b

    :cond_1e
    const/16 v3, 0xa

    goto :goto_b

    :goto_a
    move/from16 v3, v18

    :goto_b
    if-nez v8, :cond_1f

    if-eqz v11, :cond_22

    :cond_1f
    if-nez p2, :cond_22

    if-nez v18, :cond_22

    iget-object v5, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v5

    if-nez v5, :cond_20

    move v12, v2

    goto :goto_c

    :cond_20
    iget-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableVibration:Z

    if-eqz v2, :cond_21

    const/16 v12, 0xf

    goto :goto_c

    :cond_21
    if-eqz v11, :cond_22

    const/16 v12, 0x10

    goto :goto_c

    :cond_22
    move/from16 v12, v18

    goto :goto_c

    :cond_23
    move/from16 v16, v10

    const/4 v4, 0x2

    const/16 v17, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_c
    if-eqz p3, :cond_24

    move v15, v4

    goto :goto_d

    :cond_24
    const/4 v15, 0x0

    :goto_d
    or-int v2, p2, v15

    if-eqz p4, :cond_25

    move/from16 v4, v16

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v2, v4

    if-gtz v2, :cond_26

    if-eqz v13, :cond_2c

    :cond_26
    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v4

    const-string v5, "INTERRUPTIVENESS: "

    const-string/jumbo v6, "NotifAttentionHelper"

    sget-boolean v8, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v8, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not interruptive: summary"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_27
    iget-boolean v4, v1, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    if-eqz v4, :cond_28

    if-eqz v8, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not interruptive: bubble"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_28
    if-lez v2, :cond_29

    invoke-virtual {v1, v7}, Lcom/android/server/notification/NotificationRecord;->setInterruptive(Z)V

    if-eqz v8, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is interruptive: alerted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_f
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v5, 0xc7

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2a

    move v2, v7

    goto :goto_10

    :cond_2a
    move v2, v12

    :goto_10
    if-eqz p3, :cond_2b

    goto :goto_11

    :cond_2b
    move v7, v3

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v9

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x6b8c

    invoke-static {v4, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_2c
    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-boolean v4, v1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v4, :cond_2d

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_30

    :cond_2d
    iget v2, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_30

    if-eqz p3, :cond_2e

    if-nez p2, :cond_30

    :cond_2e
    if-eqz p3, :cond_2f

    move v3, v12

    :cond_2f
    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-eqz v2, :cond_30

    iget-boolean v0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchNotiMutedOn:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "noti_muted"

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sepunion/SemGoodCatchManager;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public final sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mEnableNotificationAccessibilityEvents:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v1, Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/android/server/notification/NotificationRecord;->mPackageVisibility:I

    const/16 v3, -0x3e8

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/app/Notification;->visibility:I

    :cond_2
    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const/4 v3, 0x1

    if-ltz p1, :cond_3

    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v4, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq v1, v3, :cond_3

    iget-object p1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    :goto_0
    iget-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return v3

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setAccessibilityManager(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public setAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public setInCallStateOffHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    return-void
.end method

.method public setIsAutomotive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    return-void
.end method

.method public setKeyguardManager(Landroid/app/KeyguardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public setLights(Lcom/android/server/lights/LogicalLight;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    return-void
.end method

.method public setNotificationEffectsEnabledForAutomotive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationEffectsEnabledForAutomotive:Z

    return-void
.end method

.method public setPriorityNotificationLight(Lcom/android/server/lights/LogicalLight;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPriorityNotificationLight:Lcom/android/server/lights/LogicalLight;

    return-void
.end method

.method public setScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSystemReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    return-void
.end method

.method public setUserPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    return-void
.end method

.method public setVibratorHelper(Lcom/android/server/notification/VibratorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    return-void
.end method

.method public final updateLightsLocked()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v1, v0}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LED Notification does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NotifAttentionHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->mLight:Lcom/android/server/notification/NotificationRecord$Light;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    iget v2, v0, Lcom/android/server/notification/NotificationRecord$Light;->color:I

    iget v3, v0, Lcom/android/server/notification/NotificationRecord$Light;->onMs:I

    iget v0, v0, Lcom/android/server/notification/NotificationRecord$Light;->offMs:I

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    return-void
.end method

.method public final vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Notification ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p3, "(Delayed)"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p2, v1, p3}, Lcom/android/server/notification/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->mSound:Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/internal/util/VibrationStatsWriter;->logCustomVibrationPatternEventIfNeeded(IILandroid/net/Uri;)V

    return-void
.end method
