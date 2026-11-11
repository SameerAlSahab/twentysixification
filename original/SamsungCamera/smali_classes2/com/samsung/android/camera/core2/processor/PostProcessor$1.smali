.class Lcom/samsung/android/camera/core2/processor/PostProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field nodeChainDsExtraInfo:I

.field nodeChainDsMode:I

.field nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(IILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->lambda$updateRecoveryTryCountToRecoveryFile$1(IILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessor$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->lambda$onSequenceCompleted$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDifferentRequestInfo(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private synthetic lambda$onSequenceCompleted$0(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->o(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->setSkipSaveDraftImage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateRecoveryTryCountToRecoveryFile$1(IILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PostProcessor"

    .line 20
    .line 21
    const-string/jumbo v1, "updateRecoveryTryCountToRecoveryFile(ppSequence id %d) - increase retry count(%d -> %d)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p2, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryTryCount:I

    .line 28
    .line 29
    return-void
.end method

.method private savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsExtraInfo:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->nodeChainDsMode:I

    .line 6
    .line 7
    return-void
.end method

.method private updateRecoveryTryCountToRecoveryFile(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->I:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    .line 32
    .line 33
    const-string v1, ".json"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/processor/m;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/m;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->append(ILjava/nio/file/Path;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onRequestStackEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isNeedDeinitSolution(Landroid/app/ActivityManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSequenceAborted(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "PostProcessor"

    .line 54
    .line 55
    const-string p3, "onSequenceAborted(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->endSequence()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 90
    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "PostProcessor"

    .line 66
    .line 67
    const-string v2, "onSequenceCanceled(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runCancel(ILjava/util/function/Consumer;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->ppSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PostProcessor"

    .line 24
    .line 25
    const-string v3, "PostProcessThread - onSequenceCompleted(sequenceId %d)"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/camera/core2/processor/k;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v3, v5}, Lcom/samsung/android/camera/core2/processor/k;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2, p4, v0, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runComplete(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 54
    .line 55
    invoke-static {p4}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->getCurrentPostSavingStateName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/function/Predicate;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lcom/samsung/android/camera/core2/processor/l;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/camera/core2/processor/l;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor$1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, p3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "PostProcessThread - onSequenceCompleted : can\'t invoke onProcessCompleted, callback is null"

    .line 105
    .line 106
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSequenceEnded(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "PostProcessor"

    .line 54
    .line 55
    const-string v0, "onSequenceEnded(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 56
    .line 57
    invoke-static {p3, v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->endSequence()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->removeMotionPhotoInfoIfExist(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->PAUSED:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    if-ne p1, p2, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1, p3, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onSequenceError(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->remove(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "PostProcessor"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p3, v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "onSequenceError(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 56
    .line 57
    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->endSequence()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->recovery(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "deinitializing because of sequence error"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public onSequencePrepared(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->isDifferentRequestInfo(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PostProcessor"

    .line 8
    .line 9
    const-string v1, "deinitializing nodeChain - request info is different"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->updateRecoveryTryCountToRecoveryFile(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/app/ActivityManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->initialize(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onThreadEnded()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->savePreviousRequestInfo(Lcom/samsung/android/camera/core2/node/NodeChain$Key;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->releaseNodeChain()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->o(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->i(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->i(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->q(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->n(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorEnded()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onThreadStarted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->cancel(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->u(Lcom/samsung/android/camera/core2/processor/PostProcessor;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->onCreate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
