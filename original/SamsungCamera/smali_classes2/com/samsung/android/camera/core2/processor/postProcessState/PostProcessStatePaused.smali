.class Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;
.super Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mIsWaitSignal:Z

.field private final mPauseCond:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    return-void
.end method

.method private transactionState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PROCESSING:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->IDLE:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->setState(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->exit()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->transactionState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 2
    .line 3
    return-object p0
.end method

.method public process()V
    .locals 3

    .line 1
    const-string v0, "[PostProcessState] wait in state [%s].process() E"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PostProcessState"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mPauseCond:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    .line 22
    .line 23
    const-string v0, "[PostProcessState] wait in state [%s].process() X"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->mIsWaitSignal:Z

    .line 6
    .line 7
    return-void
.end method

.method public resume(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->transactionState()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStatePaused;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;->onResumed(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
