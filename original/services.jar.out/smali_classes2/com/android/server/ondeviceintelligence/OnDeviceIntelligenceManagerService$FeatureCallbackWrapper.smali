.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Landroid/app/ondeviceintelligence/IFeatureCallback;

.field public mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/String;

.field public mErrorParams:Landroid/os/PersistableBundle;

.field public mFeature:Landroid/app/ondeviceintelligence/Feature;

.field public mIndex:Ljava/lang/Integer;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorCode:I

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    iget-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCallback:Landroid/app/ondeviceintelligence/IFeatureCallback;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorCode:I

    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    invoke-interface {p2, p1, p3, p0}, Landroid/app/ondeviceintelligence/IFeatureCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroid/app/ondeviceintelligence/IFeatureCallback;->onSuccess(Landroid/app/ondeviceintelligence/Feature;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
