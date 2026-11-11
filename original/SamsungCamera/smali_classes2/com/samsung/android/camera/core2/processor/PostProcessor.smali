.class public Lcom/samsung/android/camera/core2/processor/PostProcessor;
.super Lcom/samsung/android/camera/core2/processor/ProcessorBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;
.implements Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;
    }
.end annotation


# static fields
.field private static final GPP_URI:Landroid/net/Uri;

.field private static final PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.provider.gppm/ppapp_info"

.field private static final TAG:Ljava/lang/String; = "PostProcessor"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mDraftImageFileDeleteTimer:Ljava/util/Timer;

.field private final mIsGPPMEnabled:Z

.field private final mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

.field private final mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

.field private final mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

.field private final mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field private final mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

.field private final mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

.field private mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

.field private final mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

.field private final mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

.field private mStateObserver:Landroid/database/ContentObserver;

.field private mStateObserverHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.provider.gppm/ppapp_info"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->GPP_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 44
    .line 45
    const-string v1, "PostProcess(context %s)"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "PostProcessor"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "activity"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/app/ActivityManager;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mActivityManager:Landroid/app/ActivityManager;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 74
    .line 75
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 81
    .line 82
    new-instance v3, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 95
    .line 96
    new-instance v3, Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 103
    .line 104
    new-instance v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->isGPPMEnabled(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mIsGPPMEnabled:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->initializeStateObserver()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForegroundApp(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$onDraftImageSaved$1([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRecoveryProcessSequenceToPppStack(Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getDsCondition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getDsExtraInfo()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->isSequenceRegistered(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "PostProcessor"

    .line 67
    .line 68
    const-string v3, "addRecoveryProcessSequenceToPppStack(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createSavingInfoContainerForRecovery(Landroid/content/Context;)Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v3, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createDraftPostSavingState(ILcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getProcessRequests()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addRecoveryProcessSequenceToPppStack(Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$onAborted$2(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSkipped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deInitializeStateObserver()V
    .locals 5

    .line 1
    const-string v0, "deInitializeStateObserver"

    .line 2
    .line 3
    const-string v1, "PostProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "InterruptedException : "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$tryRecycle$0(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private initializeStateObserver()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "initializeStateObserver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "ContentObserver"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;-><init>(Landroid/os/Handler;Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessor;->GPP_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mIsGPPMEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onAborted$2(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static lambda$onDraftImageSaved$1([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    .line 8
    .line 9
    aput-object v0, p0, p3

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    .line 18
    .line 19
    aput-object p0, p2, p3

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$tryRecycle$0(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "PostProcessor"

    .line 16
    .line 17
    const-string p1, "abortCurrentSequence - abort skip, it is not PendingRequest"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 5

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "onDraftImageSaved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Landroid/net/Uri;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/samsung/android/camera/core2/processor/i;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/i;-><init>([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSaved(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onDraftImageSkipped(I)V
    .locals 2

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "onDraftImageSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onSequenceCountChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->isEnablePppLogging()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->deInitializeStateObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseBufferPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffers()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendProcessErrorCallback(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessError(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "PostProcessor"

    .line 10
    .line 11
    const-string p1, "can\'t invoke onProcessError, callback is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startRecoveryProcess(Ljava/util/Map;)V
    .locals 5
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
    const-string/jumbo v0, "startRecoveryProcess E"

    .line 2
    .line 3
    .line 4
    const-string v1, "PostProcessor"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteExtraDraftImages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryDraftImageWithoutRecoveryData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingRecoveryFiles(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->makeRecoveryProcessSequences(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/samsung/android/camera/core2/processor/j;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/processor/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo p1, "startRecoveryProcess X (%d ms)"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->releaseBufferPool()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "PostProcessor"

    .line 38
    .line 39
    const-string/jumbo v4, "trackAndCheckProcessRequestCollection(%s) ppSequenceId %d processCount %d/%d"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->trackAndCheckIfCollected(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByRequestCollectionCompleted(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 72
    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByRequestCollectionStopped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/processor/PostProcessor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->startRecoveryProcess(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asPostProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public enablePendingRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->enablePendingRequest(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActivatedSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPostProcessThreadTid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getThreadId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAborted(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessor onAborted : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PostProcessor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/k;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/k;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortCurrentSequence(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPaused(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessor onPaused : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PostProcessor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResumed(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PostProcessor onResumed : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "PostProcessor"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStateChanged(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;->isRequestStartPermissionByNotify(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "PostProcessor"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "StateObserver onStateChanged - Request Success, PostProcessThread.getSequenceState() = "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermissionEnabled()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;->isStopByNotify(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "StateObserver onStateChanged - Stop"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->pause()V

    .line 4
    .line 5
    .line 6
    const-string p0, "PostProcessor"

    .line 7
    .line 8
    const-string v0, "PostProcessor paused"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processDraftRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsExtraInfo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->isSequenceRegistered(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PostProcessor"

    .line 62
    .line 63
    const-string v3, "processDraftRequest(ppSequence id %d) - sequenceSet activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Ljava/io/File;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createPostSavingState(ILjava/io/File;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/samsung/android/camera/core2/processor/k;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {v9, p0, v0}, Lcom/samsung/android/camera/core2/processor/k;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/samsung/android/camera/core2/processor/k;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {v10, p0, v0}, Lcom/samsung/android/camera/core2/processor/k;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 135
    .line 136
    .line 137
    move-object v6, p1

    .line 138
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->addRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public processResourceRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 5

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
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->isSequenceRegistered(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PostProcessor"

    .line 62
    .line 63
    const-string v3, "processResourceRequest(ppSequence id %d) - sequenceSet activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Ljava/io/File;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createPostSavingState(ILjava/io/File;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resume(J)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    const-string p0, "PostProcessor"

    .line 9
    .line 10
    const-string v0, "PostProcessor resumed"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resumeAfter(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resume(J)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProcessorStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startPostProcessThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tryDeinitialize()V
    .locals 2

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string/jumbo v1, "tryDeinitialize"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->requestExit()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyBackgroundApp(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tryRecycle(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->cancelExit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "tryRecycle - "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", needAbort : "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PostProcessor"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForegroundApp(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->isPendingRequestEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/camera/core2/processor/k;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/k;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortCurrentSequence(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_0
    const-string p0, "abortCurrentSequence - abort skip, abort is not required."

    .line 65
    .line 66
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v0
.end method
