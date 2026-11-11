.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallback:Landroid/app/ondeviceintelligence/IListFeaturesCallback;

.field public final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/String;

.field public mErrorParams:Landroid/os/PersistableBundle;

.field public final mFeatures:Ljava/util/List;

.field public final mLock:Ljava/lang/Object;

.field public mSuccess:Z


# direct methods
.method public constructor <init>(Landroid/app/ondeviceintelligence/IListFeaturesCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mCallback:Landroid/app/ondeviceintelligence/IListFeaturesCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorCode:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    iput-boolean p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mSuccess:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mFeatures:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeCallback()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mSuccess:Z

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mCallback:Landroid/app/ondeviceintelligence/IListFeaturesCallback;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorCode:I

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    invoke-interface {v1, v0, v2, p0}, Landroid/app/ondeviceintelligence/IListFeaturesCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mFeatures:Ljava/util/List;

    invoke-interface {v1, p0}, Landroid/app/ondeviceintelligence/IListFeaturesCallback;->onSuccess(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorCode:I

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->invokeCallback()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSuccess(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ondeviceintelligence/Feature;

    invoke-static {v1, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getFeatureWithIndex(Landroid/app/ondeviceintelligence/Feature;I)Landroid/app/ondeviceintelligence/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mFeatures:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->mSuccess:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->invokeCallback()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
