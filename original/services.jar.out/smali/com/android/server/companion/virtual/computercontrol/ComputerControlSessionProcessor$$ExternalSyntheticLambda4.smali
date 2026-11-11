.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

.field public synthetic f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleState;

    sget-object v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDeviceId:I

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda1;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->onSessionStateChanged(ILandroid/companion/virtual/computercontrol/LifecycleState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
