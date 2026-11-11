.class Landroid/companion/virtual/computercontrol/ComputerControlSession$2;
.super Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;->requestScreenshot(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

.field final synthetic blacklist val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 666
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onInteractionResult(I)V
    .locals 4

    .line 675
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    if-nez p1, :cond_0

    .line 670
    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmImageReaderLock(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 671
    :try_start_0
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->-$$Nest$fgetisRequestSuccess(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$mfireScreenshotCallbackIfReady(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V

    .line 673
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 675
    :cond_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$2;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$smtranslateResultToScreenshotError(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$monScreenshotError(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;ILjava/lang/String;)V

    return-void
.end method
