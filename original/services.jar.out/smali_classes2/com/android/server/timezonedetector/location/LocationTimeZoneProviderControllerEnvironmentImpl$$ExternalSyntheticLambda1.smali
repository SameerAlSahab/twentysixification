.class public final synthetic Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    const-string/jumbo v0, "Stopping providers: "

    const-string/jumbo v1, "User changed. old="

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->assertCurrentThread()V

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->mSharedLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "onConfigChanged()"

    invoke-static {v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->mCurrentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->mEnvironment:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

    iget-object v4, v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v4}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->mCurrentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v4, v3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget v6, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->stopProviders(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->alterProvidersStartedStateIfRequired(Lcom/android/server/timezonedetector/ConfigurationInternal;Lcom/android/server/timezonedetector/ConfigurationInternal;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->alterProvidersStartedStateIfRequired(Lcom/android/server/timezonedetector/ConfigurationInternal;Lcom/android/server/timezonedetector/ConfigurationInternal;)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
