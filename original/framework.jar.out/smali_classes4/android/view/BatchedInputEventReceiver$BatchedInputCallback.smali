.class final Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;
.super Ljava/lang/Object;
.source "BatchedInputEventReceiver.java"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/BatchedInputEventReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BatchedInputCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/BatchedInputEventReceiver;


# direct methods
.method private constructor blacklist <init>(Landroid/view/BatchedInputEventReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;->this$0:Landroid/view/BatchedInputEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/BatchedInputEventReceiver;Landroid/view/BatchedInputEventReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;-><init>(Landroid/view/BatchedInputEventReceiver;)V

    return-void
.end method


# virtual methods
.method public whitelist onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 4

    const-wide/16 v0, 0x4

    .line 140
    :try_start_0
    iget-object v2, p0, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;->this$0:Landroid/view/BatchedInputEventReceiver;

    invoke-static {v2}, Landroid/view/BatchedInputEventReceiver;->-$$Nest$fgetmTag(Landroid/view/BatchedInputEventReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 141
    iget-object p0, p0, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;->this$0:Landroid/view/BatchedInputEventReceiver;

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/view/BatchedInputEventReceiver;->doConsumeBatchedInput(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 144
    throw p0
.end method
