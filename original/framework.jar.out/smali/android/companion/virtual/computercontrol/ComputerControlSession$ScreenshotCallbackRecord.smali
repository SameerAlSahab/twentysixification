.class final Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;
.super Ljava/lang/Record;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScreenshotCallbackRecord"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "traceTrack",
        "executor",
        "receiver",
        "cancellationSignal",
        "isRequestSuccess",
        "pendingImage"
    }
    componentSignatures = {
        null,
        null,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Landroid/os/OutcomeReceiver<",
                "Landroid/media/Image;",
                "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
                ">;"
            }
        .end subannotation,
        null,
        null,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/concurrent/atomic/AtomicReference<",
                "Landroid/media/Image;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Ljava/lang/String;,
        Ljava/util/concurrent/Executor;,
        Landroid/os/OutcomeReceiver;,
        Landroid/os/CancellationSignal;,
        Ljava/util/concurrent/atomic/AtomicBoolean;,
        Ljava/util/concurrent/atomic/AtomicReference;
    }
.end annotation


# instance fields
.field private final blacklist cancellationSignal:Landroid/os/CancellationSignal;

.field private final blacklist executor:Ljava/util/concurrent/Executor;

.field private final blacklist isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist pendingImage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist receiver:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist traceTrack:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$uXyTM46EP4ok_hEQyFOChwMBS3U(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->lambda$fire$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    iget-object v3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetcancellationSignal(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetisRequestSuccess(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetpendingImage(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method constructor blacklist <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1229
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000,
            0x8000,
            0x8000,
            0x8000,
            0x8000,
            0x8000
        }
        names = {
            "traceTrack",
            "executor",
            "receiver",
            "cancellationSignal",
            "isRequestSuccess",
            "pendingImage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1233
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 1234
    const-string v0, "ScreenshotCallbackRecord"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1233
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p5, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private synthetic blacklist lambda$fire$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1240
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist cancellationSignal()Landroid/os/CancellationSignal;
    .locals 0

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1216
    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist executor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method blacklist fire(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;>;)V"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1241
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(Ljava/lang/String;I)V

    return-void
.end method

.method public final whitelist test-api hashCode()I
    .locals 6

    .line 1216
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    iget-object v3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticTypeSwitchClass5;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isRequestSuccess()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->isRequestSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public blacklist pendingImage()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->pendingImage:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public blacklist receiver()Landroid/os/OutcomeReceiver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/media/Image;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
            ">;"
        }
    .end annotation

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->receiver:Landroid/os/OutcomeReceiver;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1216
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    const-string/jumbo v1, "traceTrack;executor;receiver;cancellationSignal;isRequestSuccess;pendingImage"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist traceTrack()Ljava/lang/String;
    .locals 0

    .line 1216
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;->traceTrack:Ljava/lang/String;

    return-object p0
.end method
