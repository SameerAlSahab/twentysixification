.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;


# instance fields
.field public mCommitFuture:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic val$commit:Z

.field public synthetic val$editorInfo:Landroid/view/inputmethod/EditorInfo;

.field public synthetic val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

.field public synthetic val$replaceExisting:Z

.field public synthetic val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

.field public synthetic val$text:Ljava/lang/String;


# virtual methods
.method public final cancel(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->mCommitFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$replaceExisting:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v3, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {v3, v8}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$text:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;->replaceText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {v0, v8}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$text:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;->commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$commit:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->mCommitFuture:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x32

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    const-string v0, "ComputerControlSession"

    const-string/jumbo v2, "Unable to insert text through InputConnection"

    invoke-static {v0, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void
.end method
