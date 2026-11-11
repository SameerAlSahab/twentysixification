.class public Landroid/view/BatchedInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "BatchedInputEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;,
        Landroid/view/BatchedInputEventReceiver$SimpleBatchedInputEventReceiver;
    }
.end annotation


# instance fields
.field private final blacklist mBatchedInputCallback:Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;

.field private greylist-max-o mBatchedInputScheduled:Z

.field private blacklist mBatchingEnabled:Z

.field private final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field private final blacklist mConsumeBatchedInputEvents:Ljava/lang/Runnable;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmTag(Landroid/view/BatchedInputEventReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/BatchedInputEventReceiver;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public constructor greylist <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 36
    new-instance p1, Landroid/view/BatchedInputEventReceiver$1;

    invoke-direct {p1, p0}, Landroid/view/BatchedInputEventReceiver$1;-><init>(Landroid/view/BatchedInputEventReceiver;)V

    iput-object p1, p0, Landroid/view/BatchedInputEventReceiver;->mConsumeBatchedInputEvents:Ljava/lang/Runnable;

    .line 147
    new-instance p1, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;-><init>(Landroid/view/BatchedInputEventReceiver;Landroid/view/BatchedInputEventReceiver-IA;)V

    iput-object p1, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputCallback:Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;

    .line 47
    iput-object p3, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroid/view/BatchedInputEventReceiver;->mBatchingEnabled:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/BatchedInputEventReceiver;->mTag:Ljava/lang/String;

    .line 50
    const-string p1, "mBatchingEnabled"

    iget-boolean p3, p0, Landroid/view/BatchedInputEventReceiver;->mBatchingEnabled:Z

    invoke-direct {p0, p1, p3}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 51
    const-string p1, "mBatchedInputScheduled"

    iget-boolean p3, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    invoke-direct {p0, p1, p3}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/view/BatchedInputEventReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private greylist-max-o scheduleBatchedInput()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 116
    const-string v1, "mBatchedInputScheduled"

    invoke-direct {p0, v1, v0}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputCallback:Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;

    invoke-virtual {v0, v1, p0}, Landroid/view/Choreographer;->postVsyncCallback(ILandroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method private blacklist traceBoolVariable(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x4

    .line 133
    invoke-static {v0, v1, p1, p2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method

.method private greylist-max-o unscheduleBatchedInput()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 124
    const-string v1, "mBatchedInputScheduled"

    invoke-direct {p0, v1, v0}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 125
    iget-object v1, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputCallback:Landroid/view/BatchedInputEventReceiver$BatchedInputCallback;

    invoke-virtual {v1, v0, p0}, Landroid/view/Choreographer;->removeVsyncCallback(ILandroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o dispose()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->unscheduleBatchedInput()V

    const-wide/16 v0, -0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/BatchedInputEventReceiver;->consumeBatchedInputEvents(J)Z

    .line 68
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    return-void
.end method

.method protected greylist-max-o doConsumeBatchedInput(J)V
    .locals 2

    .line 99
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 101
    const-string v1, "mBatchedInputScheduled"

    invoke-direct {p0, v1, v0}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/BatchedInputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->scheduleBatchedInput()V

    :cond_0
    return-void
.end method

.method public blacklist onBatchedInputEventPending(I)V
    .locals 2

    .line 57
    iget-boolean p1, p0, Landroid/view/BatchedInputEventReceiver;->mBatchingEnabled:Z

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->scheduleBatchedInput()V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/BatchedInputEventReceiver;->consumeBatchedInputEvents(J)Z

    return-void
.end method

.method public blacklist setBatchingEnabled(Z)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchingEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iput-boolean p1, p0, Landroid/view/BatchedInputEventReceiver;->mBatchingEnabled:Z

    .line 81
    const-string v0, "mBatchingEnabled"

    invoke-direct {p0, v0, p1}, Landroid/view/BatchedInputEventReceiver;->traceBoolVariable(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Landroid/view/BatchedInputEventReceiver;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/BatchedInputEventReceiver;->mConsumeBatchedInputEvents:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Landroid/view/BatchedInputEventReceiver;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/BatchedInputEventReceiver;->mConsumeBatchedInputEvents:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 89
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->scheduleBatchedInput()V

    :cond_1
    if-nez p1, :cond_2

    .line 93
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->unscheduleBatchedInput()V

    .line 94
    iget-object p1, p0, Landroid/view/BatchedInputEventReceiver;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/view/BatchedInputEventReceiver;->mConsumeBatchedInputEvents:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
