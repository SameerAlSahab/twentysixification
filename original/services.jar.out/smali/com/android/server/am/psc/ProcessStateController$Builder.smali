.class public final Lcom/android/server/am/psc/ProcessStateController$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActiveUids:Lcom/android/server/am/ActiveUids;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public mHostingTypeProvider:Lcom/android/server/am/psc/OomAdjuster$HostingTypeProvider;

.field public mLock:Ljava/lang/Object;

.field public final mOomAdjCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

.field public mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

.field public final mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

.field public mProcLock:Ljava/lang/Object;

.field public final mProcessList:Lcom/android/server/am/ProcessList;

.field public mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

.field public mTopChangeCallback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/am/psc/OomAdjuster$Constants;Lcom/android/server/am/psc/OomAdjuster$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHandlerThread:Lcom/android/server/ServiceThread;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mTopChangeCallback:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHostingTypeProvider:Lcom/android/server/am/psc/OomAdjuster$HostingTypeProvider;

    iput-object p1, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessList:Lcom/android/server/am/ProcessList;

    iput-object p2, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iput-object p3, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-object p4, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/server/am/psc/ProcessStateController;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHandlerThread:Lcom/android/server/ServiceThread;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    const-string/jumbo v1, "OomAdjuster"

    const/16 v3, -0xa

    invoke-static {v3, v1, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ServiceThread;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHandlerThread:Lcom/android/server/ServiceThread;

    :cond_0
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mLock:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mLock:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcLock:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcLock:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mTopChangeCallback:Ljava/util/function/Consumer;

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mTopChangeCallback:Ljava/util/function/Consumer;

    :cond_3
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$Builder$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    :cond_4
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    if-nez v1, :cond_5

    new-instance v1, Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-direct {v1}, Lcom/android/server/am/psc/OomAdjuster$Injector;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    :cond_5
    iget-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHostingTypeProvider:Lcom/android/server/am/psc/OomAdjuster$HostingTypeProvider;

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHostingTypeProvider:Lcom/android/server/am/psc/OomAdjuster$HostingTypeProvider;

    :cond_6
    new-instance v1, Lcom/android/server/am/psc/ProcessStateController;

    iget-object v6, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v7, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget-object v8, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHandlerThread:Lcom/android/server/ServiceThread;

    iget-object v4, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mLock:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcLock:Ljava/lang/Object;

    iget-object v14, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mTopChangeCallback:Ljava/util/function/Consumer;

    iget-object v15, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    iget-object v11, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    iget-object v9, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-object v12, v0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsAwake:Z

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mBackupTargets:Landroid/util/SparseArray;

    iput-boolean v0, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsLastMemoryLevelNormal:Z

    const/4 v3, 0x2

    iput v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcessState:I

    iput-boolean v2, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mUnlockingStaged:Z

    iput-boolean v2, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mUnlocking:Z

    iput-boolean v2, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mExpandedNotificationShade:Z

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHeavyWeightProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mShowingUiWhileDozingProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-object v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mPreviousProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    const/4 v13, -0x1

    iput v13, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mDebugUid:I

    move-object v13, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mLastUserUnlockingUptime:J

    iput v2, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mFrozenProcessCount:I

    iput-boolean v2, v10, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsRunningTransientLaunch:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v1, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessStateController;->mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v4, v13

    iput-object v4, v1, Lcom/android/server/am/psc/ProcessStateController;->mLock:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/server/am/psc/ProcessStateController;->mProcLock:Ljava/lang/Object;

    new-instance v13, Lcom/android/server/am/psc/ProcessStateController$1;

    invoke-virtual {v8}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v13, v1, v3}, Lcom/android/server/am/psc/ProcessStateController$1;-><init>(Lcom/android/server/am/psc/ProcessStateController;Landroid/os/Looper;)V

    iput-object v9, v1, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    new-instance v3, Lcom/android/server/am/psc/OomAdjusterImpl;

    const/4 v2, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/android/server/am/psc/OomAdjuster;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;Lcom/android/server/am/psc/OomAdjuster$Constants;Lcom/android/server/am/psc/ProcessStateController$GlobalState;Lcom/android/server/am/psc/OomAdjuster$Injector;Lcom/android/server/am/psc/OomAdjuster$Callback;Lcom/android/server/am/psc/ProcessStateController$1;)V

    new-instance v4, Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mReachableCollectingConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;

    new-instance v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    invoke-direct {v4, v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iput-object v2, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    new-instance v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iput-object v2, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeHostConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;

    const/16 v2, 0xf9

    iput v2, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mZramWritebackOomAdj:I

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;-><init>(II)V

    iput-object v2, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;-><init>(II)V

    iput-object v2, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    new-instance v0, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/am/psc/OomAdjusterImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    iput-object v14, v1, Lcom/android/server/am/psc/ProcessStateController;->mTopChangeCallback:Ljava/util/function/Consumer;

    iput-object v15, v1, Lcom/android/server/am/psc/ProcessStateController;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v8}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    iput-object v0, v2, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;->f$1:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessStateController;->mServiceBinderCallUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public setHandlerThread(Lcom/android/server/ServiceThread;)Lcom/android/server/am/psc/ProcessStateController$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mHandlerThread:Lcom/android/server/ServiceThread;

    return-object p0
.end method

.method public setOomAdjusterInjector(Lcom/android/server/am/psc/OomAdjuster$Injector;)Lcom/android/server/am/psc/ProcessStateController$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/psc/ProcessStateController$Builder;->mOomAdjInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    return-object p0
.end method
