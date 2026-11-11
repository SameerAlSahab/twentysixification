.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

.field public synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$3:Ljava/util/function/Function;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$1:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda17;->f$3:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ComputerControlSession"

    const-string p1, "Failed to ensure display is on for input interaction"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-static {p0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->f$2:Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteractionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputInteraction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    if-eqz v1, :cond_1

    const-string v0, "ComputerControlSession"

    const-string v2, "Canceling input interaction: performAsyncInteraction"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;->cancel(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;->run()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
