.class public Lcom/samsung/android/securityprivacy/SecurityPrivacyService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRampartMteStateObserver:Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static isLsiChipset()Z
    .locals 4

    const-string/jumbo v0, "ro.hardware.chipname"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "ro.soc.model"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "ro.hardware"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "exynos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "s5e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 12

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService;->mRampartMteStateObserver:Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "rampart_enabled_mte_state"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;-><init>(Lcom/samsung/android/securityprivacy/SecurityPrivacyService;Landroid/os/Handler;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService;->mRampartMteStateObserver:Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/securityprivacy/SecurityPrivacyService;->mRampartMteStateObserver:Lcom/samsung/android/securityprivacy/SecurityPrivacyService$1;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo p1, "SecurityPrivacyService"

    const-string/jumbo v0, "Registered observer for rampart_enabled_mte_state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mScheduledDeadlineElapsed:J

    iput-object v0, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mContext:Landroid/content/Context;

    iput-object v3, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v6, Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    iput-object v6, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v6, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mDeadlineObserver:Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "rampart_auto_enabled_deadline_elapsed"

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;

    invoke-direct {v7, p1, v3, v6}, Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;-><init>(Lcom/samsung/android/securityprivacy/AutoBlockerManager;Landroid/os/Handler;Landroid/net/Uri;)V

    iput-object v7, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mDeadlineObserver:Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p1, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mDeadlineObserver:Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;

    invoke-virtual {v0, v6, v2, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "AutoBlockerManager"

    const-string/jumbo v3, "Registered observer for rampart_auto_enabled_deadline_elapsed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->scheduleTurnOnAlarm()V

    new-instance p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v11

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    iput-object v6, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    iput-object v11, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "start"

    const-string/jumbo v3, "SecurityBriefManager"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Landroid/app/AlarmManager;

    invoke-virtual {v6, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    iput-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez p0, :cond_3

    const-string/jumbo p0, "start aborted: AlarmManager unavailable"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->isSecurityBriefTrusted()Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "Security Brief is not installed or not platform signed at boot"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mTimeChangedReceiver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;

    if-eqz p0, :cond_5

    const-string/jumbo p0, "Time change receiver already registered, skip"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "android.intent.action.TIME_SET"

    const-string/jumbo v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p0, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v9

    new-instance v7, Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;

    invoke-direct {v7, p1}, Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;-><init>(Lcom/samsung/android/securityprivacy/SecurityBriefManager;)V

    :try_start_0
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-object v7, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mTimeChangedReceiver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;

    const-string/jumbo p0, "Registered receiver for time changes"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to register time change receiver"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    iget-object v0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;-><init>(Lcom/samsung/android/securityprivacy/SecurityBriefManager;Landroid/os/Handler;)V

    iput-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    :try_start_1
    iget-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "auto_time"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v0, "auto_time_zone"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo p0, "Registered observer for auto time settings"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to register auto time observer"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->scheduleWeeklyAlarm()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const-string/jumbo p0, "SecurityPrivacyService"

    const-string/jumbo v0, "onStart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
