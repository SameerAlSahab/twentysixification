.class public final synthetic Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    iget p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->$r8$clinit:I

    iget-object v1, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v2, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->markChangeAsAccepted(III)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
