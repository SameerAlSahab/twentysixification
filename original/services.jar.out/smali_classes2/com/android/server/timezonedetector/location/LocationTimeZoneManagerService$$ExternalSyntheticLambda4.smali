.class public final synthetic Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v3, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSharedLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->stopOnDomainThread()V

    iget-object v4, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v4, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->setTestPrimaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v1, v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->setTestSecondaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean p0, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->startOnDomainThread()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
