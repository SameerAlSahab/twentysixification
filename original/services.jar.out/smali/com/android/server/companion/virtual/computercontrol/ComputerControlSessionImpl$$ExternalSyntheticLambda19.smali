.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$2:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;


# virtual methods
.method public final send(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$2:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    sget-object v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteractionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    if-ne v4, v1, :cond_0

    iput-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Interaction result callback fired more than once"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
