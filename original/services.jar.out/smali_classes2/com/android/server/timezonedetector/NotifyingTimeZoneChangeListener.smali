.class public final Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/TimeZoneChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I

.field static final AUTO_REVERT_THRESHOLD:J


# instance fields
.field public final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

.field public final mConfigurationLock:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public final mEnvironment:Lcom/android/server/timezonedetector/Environment;

.field public final mHandler:Landroid/os/Handler;

.field public mIsRegistered:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mNextChangeEventId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mNotificationReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;

.field public final mRes:Landroid/content/res/Resources;

.field public final mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

.field public final mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

.field public final mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field mUserPresentReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->AUTO_REVERT_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/app/NotificationManager;Lcom/android/server/timezonedetector/Environment;Landroid/app/KeyguardManager;Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p8, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNextChangeEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p8

    iput-object p8, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mRes:Landroid/content/res/Resources;

    new-instance p8, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v0, 0xa

    invoke-direct {p8, v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object p8, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance p8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;

    invoke-direct {p8, p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;-><init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;)V

    iput-object p8, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    new-instance p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p3, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iput-object p5, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    iput-object p4, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    iput-object p7, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final fixPotentialHistoryCorruption(Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget-object v5, v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNextChangeEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    new-instance v6, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget-object v0, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v0, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v13, v4, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    iget-object v14, v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    iget v15, v4, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    const/16 v16, 0x0

    const-string/jumbo v17, "Synthetic"

    const/4 v11, 0x0

    const/16 v12, -0x2710

    invoke-direct/range {v6 .. v17}, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;-><init>(JJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    invoke-direct {v0, v5, v6}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;-><init>(ILcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    invoke-virtual {v2, v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    if-nez v0, :cond_0

    iput v1, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iput v4, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    :cond_0
    return-void
.end method

.method public getLastTimeZoneChangeRecord()Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;
    .locals 1

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleConfigurationUpdate()V
    .locals 11

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->areNotificationsEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->isNotificationTrackingSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mIsRegistered:Z

    if-nez v2, :cond_1

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "com.android.server.timezonedetector.TimeZoneNotificationDeleted"

    invoke-virtual {v7, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;

    iget-object v9, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v4, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mIsRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mIsRegistered:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;

    invoke-virtual {v2, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mIsRegistered:Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget-object v5, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v5, v5, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    if-eq v2, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget v0, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    const-string/jumbo v2, "TimeZoneDetector"

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/16 v3, 0x3e9

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_4
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isNotificationTrackingSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final markChangeAsAccepted(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v1, v1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    if-eq v0, p1, :cond_2

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    if-eqz p1, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iput p3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget p0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    :cond_4
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final markChangeAsRejected(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;ILcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v3, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v6, p2

    if-ne v6, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    iget-object v0, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    iget-object v6, v1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget v7, v6, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    iget-object v14, v6, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    iget-object v15, v6, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    move-object/from16 v6, p3

    iget-object v6, v6, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    const-string/jumbo v0, "Time zone change rejected: source="

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionAtLastTimeZoneChange:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    if-eq v7, v2, :cond_4

    if-eq v7, v3, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iget-object v2, v8, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    iget-object v3, v8, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v19

    iget-object v2, v8, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneDetectorLogger:Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

    invoke-static {v9}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMcc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMnc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v12

    invoke-static {v9}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v13

    const-string v17, ""

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v8

    const/16 v8, 0x4e5

    move-object v3, v2

    move-object/from16 v16, v6

    move-object v2, v9

    move v9, v4

    :try_start_2
    invoke-static/range {v8 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v16

    move/from16 v5, v19

    const-string/jumbo v6, "time_zone_detector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previous_time_zone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rejected_automatic_time_zone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manual_time_zone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location_time_zone_provider=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', mcc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMcc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mnc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMnc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nitz_offset_seconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nitz_dst_offset_seconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tzdb_version="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, v1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget v0, v0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final resetUserPresentReceiver(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mUserPresentReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mUserPresentReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mUserPresentReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
