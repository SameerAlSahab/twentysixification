.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    check-cast p2, Landroid/util/ArraySet;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDeviceId:I

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mTargetPackagesListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mTargetPackagesListeners:Ljava/util/List;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda2;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;

    if-nez v5, :cond_0

    new-instance v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    sget-object v6, Landroid/companion/virtual/computercontrol/LifecycleState;->ACTIVE:Landroid/companion/virtual/computercontrol/LifecycleState;

    iput-object v6, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mLifecycleState:Landroid/companion/virtual/computercontrol/LifecycleState;

    iput-object v1, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerPackageName:Ljava/lang/String;

    iput p1, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerUserId:I

    iput-object p2, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mTargetPackages:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mTargetPackages:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->clear()V

    iget-object v5, v5, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mTargetPackages:Landroid/util/ArraySet;

    invoke-virtual {v5, p2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->updateAutomatedPackagesForOwnerLocked(Ljava/lang/String;)V

    monitor-exit v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
