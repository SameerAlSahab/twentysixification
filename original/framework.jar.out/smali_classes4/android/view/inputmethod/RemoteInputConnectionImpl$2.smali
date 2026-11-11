.class Landroid/view/inputmethod/RemoteInputConnectionImpl$2;
.super Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection$Stub;
.source "RemoteInputConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/RemoteInputConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$2P2UAp5DafBhTgfQ0S6zQqybmdc(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->lambda$performEditorAction$3(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$FgHJIyr_9NbH2GcXXcFYeEqqfWg(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->lambda$sendKeyEvent$2(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UKtYcgSeQepr2cNrO3skczAeg78(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->lambda$commitText$0(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$idysj34chVvVrD-BzdV-XDIwN0Y(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->lambda$replaceText$1(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1491
    iput-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$commitText$0(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1498
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {v0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mcheckSessionId(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1501
    :cond_0
    iget-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1502
    iget-object p0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$fgetmDeactivateRequested(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1506
    :cond_1
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    .line 1503
    :cond_2
    :goto_0
    const-string p0, "RemoteInputConnectionImpl"

    const-string p1, "commitText on inactive InputConnection"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic blacklist lambda$performEditorAction$3(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 1

    .line 1550
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {v0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mcheckSessionId(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1554
    iget-object p0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$fgetmDeactivateRequested(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1558
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    return-void

    .line 1555
    :cond_2
    :goto_0
    const-string p0, "RemoteInputConnectionImpl"

    const-string/jumbo p1, "performEditorAction on inactive InputConnection"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic blacklist lambda$replaceText$1(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V
    .locals 6

    .line 1515
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {v0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mcheckSessionId(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1518
    :cond_0
    iget-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1519
    iget-object p0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$fgetmDeactivateRequested(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 1523
    invoke-interface/range {v0 .. v5}, Landroid/view/inputmethod/InputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    return-void

    .line 1520
    :cond_2
    :goto_0
    const-string p0, "RemoteInputConnectionImpl"

    const-string/jumbo p1, "replaceText on inactive InputConnection"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic blacklist lambda$sendKeyEvent$2(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1533
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {v0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mcheckSessionId(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1536
    :cond_0
    iget-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1537
    iget-object p0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    invoke-static {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$fgetmDeactivateRequested(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1541
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    .line 1538
    :cond_2
    :goto_0
    const-string p0, "RemoteInputConnectionImpl"

    const-string/jumbo p1, "sendKeyEvent on inactive InputConnection"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1497
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda1;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    const-string p0, "commitTextFromComputerControl"

    invoke-static {v0, p0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist performEditorAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 2

    .line 1549
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda3;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    const-string/jumbo p0, "performEditorActionFromComputerControl"

    invoke-static {v0, p0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist replaceText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V
    .locals 8

    .line 1514
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;I)V

    const-string/jumbo p0, "replaceTextFromComputerControl"

    invoke-static {v0, p0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1532
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$2;->this$0:Landroid/view/inputmethod/RemoteInputConnectionImpl;

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$2$$ExternalSyntheticLambda2;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl$2;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    const-string/jumbo p0, "sendKeyEventFromComputerControl"

    invoke-static {v0, p0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->-$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
