.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;
.super Landroid/app/ondeviceintelligence/IFeatureCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$featureCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$featureCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    iput p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$index:I

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IFeatureCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$featureCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Landroid/app/ondeviceintelligence/Feature;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$featureCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    iget v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$index:I

    const-string v2, "Feature ID is duplicated: "

    iget-object v3, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getFeatureWithIndex(Landroid/app/ondeviceintelligence/Feature;I)Landroid/app/ondeviceintelligence/Feature;

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mIndex:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getFeatureWithIndex(Landroid/app/ondeviceintelligence/Feature;I)Landroid/app/ondeviceintelligence/Feature;

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mIndex:Ljava/lang/Integer;

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    iget-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCallback:Landroid/app/ondeviceintelligence/IFeatureCallback;

    if-nez p1, :cond_3

    iget p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorCode:I

    iget-object v2, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    invoke-interface {v1, p1, v2, v0}, Landroid/app/ondeviceintelligence/IFeatureCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Landroid/app/ondeviceintelligence/IFeatureCallback;->onSuccess(Landroid/app/ondeviceintelligence/Feature;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
