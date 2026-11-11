.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    const-string v1, "ComputerControlSession"

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->mCommitFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    sget-object v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v6, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-eqz v6, :cond_1

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v4, :cond_1

    new-instance p0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {p0, v5}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v3, p0, v2}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;->performEditorAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Unable to perform editor action to commit text: defaulting to pressing enter key"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    new-instance v3, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {v3, v5}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    new-instance v6, Landroid/view/KeyEvent;

    const/16 v7, 0x42

    invoke-direct {v6, v5, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v3, v6}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;->sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    new-instance v2, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    invoke-direct {v2, v5}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p0, v2, v3}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;->sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo v2, "Unable to commit text through InputConnection"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
