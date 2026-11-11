.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

.field public synthetic f$2:Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Z

.field public synthetic f$5:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda1;->f$5:Z

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    sget-object v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodManagerInternal$ComputerControlInputConnectionData;->editorInfo:Landroid/view/inputmethod/EditorInfo;

    new-instance v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-boolean v4, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$replaceExisting:Z

    iput-object v1, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$ic:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iput-object v3, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$text:Ljava/lang/String;

    iput-boolean p0, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$commit:Z

    iput-object p1, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    iput-object v2, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->val$editorInfo:Landroid/view/inputmethod/EditorInfo;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4;->mCommitFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5
.end method
