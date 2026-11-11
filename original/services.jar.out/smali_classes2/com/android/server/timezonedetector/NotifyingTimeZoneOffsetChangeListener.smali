.class public Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener;


# instance fields
.field public mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

.field public final mConfigurationLock:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mIsRegistered:Z

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mRes:Landroid/content/res/Resources;

.field public final mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

.field public final mTimeZoneOffsetChangeChangeReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/AlarmManager;Lcom/android/server/timezonedetector/ServiceConfigAccessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mRes:Landroid/content/res/Resources;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationLock:Ljava/lang/Object;

    new-instance p3, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;

    invoke-direct {p3, p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;-><init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;)V

    iput-object p3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mTimeZoneOffsetChangeChangeReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    new-instance p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p4, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

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

.method public final handleConfigurationUpdate()V
    .locals 12

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->areNotificationsEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mIsRegistered:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mTimeZoneOffsetChangeChangeReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;

    new-instance v8, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.TIMEZONE_OFFSET_CHANGED"

    invoke-direct {v8, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mIsRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mTimeZoneOffsetChangeChangeReceiver:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mIsRegistered:Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget-object v3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v3, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    if-eq v2, v3, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget v0, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    const-string/jumbo v2, "TimeZoneOffsetChangeNotification"

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_4
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyOfTimeZoneOffsetChange(ILcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;)V
    .locals 13

    iget-wide v0, p2, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    iget v2, p2, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    iget p2, p2, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    iget-object v3, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mRes:Landroid/content/res/Resources;

    const v4, 0x10410be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toHours()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    iget-object v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    sget-object v9, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v2, v9}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v2

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    const/4 v12, 0x1

    if-lez v11, :cond_0

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/icu/util/Measure;

    new-instance v10, Landroid/icu/util/Measure;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v10, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v10, v9, v8

    new-instance v4, Landroid/icu/util/Measure;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v5, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v4, v9, v12

    goto :goto_0

    :cond_0
    if-lez v11, :cond_1

    new-array v9, v12, [Landroid/icu/util/Measure;

    new-instance v6, Landroid/icu/util/Measure;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v6, v9, v8

    goto :goto_0

    :cond_1
    new-array v9, v12, [Landroid/icu/util/Measure;

    new-instance v4, Landroid/icu/util/Measure;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v5, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v4, v9, v8

    :goto_0
    invoke-virtual {v2, v9}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_2

    const p2, 0x10410bd

    goto :goto_1

    :cond_2
    const p2, 0x10410bc

    :goto_1
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v4

    const-string/jumbo v5, "zzzz"

    invoke-static {v5}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v5

    const-string/jumbo v6, "ZZZZ"

    invoke-static {v6}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mRes:Landroid/content/res/Resources;

    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "android.settings.DATE_SETTINGS"

    const/high16 v1, 0x14200000

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "TIME"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x10801e5

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    const v2, 0x106001c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    const/4 v5, 0x0

    const/high16 v7, 0x14000000

    invoke-static/range {v4 .. v9}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v0, 0x3ea

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string/jumbo v1, "TimeZoneOffsetChangeNotification"

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method
