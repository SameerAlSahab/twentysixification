.class public final Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p1, "android.intent.action.TIMEZONE_OFFSET_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "android.intent.extra.OLD_TIMEZONE_OFFSET"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "android.intent.extra.NEW_TIMEZONE_OFFSET"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mElapsedRealtimeMillis:J

    iput-wide v3, v0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    iput p1, v0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    iput p2, v0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener$1;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;

    iget-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->areNotificationsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget p2, p2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {p0, p2, v0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->notifyOfTimeZoneOffsetChange(ILcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
