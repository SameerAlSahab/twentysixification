.class public final Lcom/android/server/am/psc/OomAdjusterImpl;
.super Lcom/android/server/am/psc/OomAdjuster;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ADJ_SLOT_VALUES:[I


# instance fields
.field public mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

.field public mComputeConnectionsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;

.field public mComputeHostConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

.field public mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

.field public mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

.field public mReachableCollectingConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;

.field public mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

.field public mZramWritebackOomAdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/psc/OomAdjusterImpl;->ADJ_SLOT_VALUES:[I

    return-void

    :array_0
    .array-data 4
        -0x3e8
        -0x384
        -0x320
        -0x2bc
        0x0
        0x32
        0x64
        0xc8
        0xe1
        0xfa
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e9
    .end array-data
.end method

.method public static forEachConnectionLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Ljava/util/function/BiConsumer;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnections:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/high16 v2, 0x80000

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionInternalAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    iget-object v5, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v6, v5, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_1

    :cond_0
    iget-object v4, v6, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, p0, :cond_3

    iget-boolean v6, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/android/server/am/psc/OomAdjusterImpl;->isHighPriorityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mSdkSandboxConnections:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_a

    iget-object v3, v0, Lcom/android/server/am/ProcessServiceRecord;->mSdkSandboxConnections:Landroid/util/ArraySet;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ConnectionRecord;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v4, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_9

    if-ne v4, p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lcom/android/server/am/psc/OomAdjusterImpl;->isHighPriorityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessProviderRecord;->mConProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionInternalAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v2

    iget-object v3, v2, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v3, v3, Lcom/android/server/am/ContentProviderRecord;->mProc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_c

    if-eq v3, p0, :cond_c

    invoke-static {v3}, Lcom/android/server/am/psc/OomAdjusterImpl;->isHighPriorityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public static isHighPriorityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    const/16 v1, -0x384

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    if-lez v1, :cond_1

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static promoteSchedGroupIfNecessary(IILcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "fg-service-act"

    iget-object v0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "vis-activity"

    iget-object v0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p0, "service"

    iget-object v0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string/jumbo p0, "provider"

    iget-object p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final computeConnectionsLSP()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/psc/ProcessRecordInternal;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->accept(Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;)V

    invoke-virtual {p0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/psc/ProcessRecordInternal;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/psc/ProcessRecordInternal;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_1

    iput-object p0, v2, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->accept(Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;)V

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/psc/ProcessRecordInternal;

    move-result-object p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final computeOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v10, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/4 v11, 0x0

    iput v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iput v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    const-wide v12, 0x7fffffffffffffffL

    iput-wide v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mFollowupUpdateUptimeMs:J

    move-object v14, v1

    check-cast v14, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v14, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v3, :cond_a8

    iput v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTypeCode:I

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-virtual {v4, v1}, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v9

    iget-object v4, v14, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    const/high16 v16, 0x10000

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-gtz v5, :cond_a

    if-eqz v9, :cond_0

    const-string/jumbo v3, "Making fixed: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_0
    const-string/jumbo v3, "fixed"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    invoke-virtual {v1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    invoke-virtual {v1, v8}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    const/16 v3, 0x1ff

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    or-int/2addr v3, v12

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    or-int/2addr v3, v12

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    invoke-virtual {v1, v11}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput-boolean v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    if-ne v1, v2, :cond_1

    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    invoke-virtual {v1, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    const-string/jumbo v2, "pers-top-activity"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasTopUi:Z

    if-eqz v2, :cond_2

    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    const-string/jumbo v2, "pers-top-ui"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mActivityStateFlags:I

    and-int v2, v2, v16

    if-eqz v2, :cond_3

    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    goto :goto_1

    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v2, v2, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsRunningTransientLaunch:Z

    if-nez v2, :cond_4

    move v2, v11

    goto :goto_0

    :cond_4
    iget-boolean v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRunningRemoteAnimation:Z

    :goto_0
    if-eqz v2, :cond_5

    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    const-string/jumbo v2, "running-transient-launch-animation"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-boolean v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    if-nez v2, :cond_9

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v2, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsAwake:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRunningRemoteAnimation:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mShowingUiWhileDozingProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    invoke-virtual {v1, v12}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1, v12}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    invoke-virtual {v1, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    :cond_9
    :goto_3
    iget v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iget v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    iget-boolean v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-eqz v0, :cond_a7

    invoke-virtual {v1, v8}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    return-void

    :cond_a
    iput-boolean v11, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSystemNoUi:Z

    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mProcessStateCurTop:I

    const/16 v17, 0x10

    if-ne v1, v2, :cond_10

    if-ne v5, v8, :cond_10

    sget-boolean v19, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v19, :cond_b

    move-object v3, v1

    :cond_b
    iget-object v6, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v7, v6, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mUnlocking:Z

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v6, v6, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mExpandedNotificationShade:Z

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v19, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lcom/android/server/am/psc/OomAdjuster;->useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_4
    const-string/jumbo v3, "intermediate-top-activity"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move v3, v8

    goto :goto_5

    :cond_e
    const-string/jumbo v3, "top-activity"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/4 v3, 0x3

    :goto_5
    if-eqz v9, :cond_f

    const-string/jumbo v6, "Making top: "

    invoke-static {v6, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_f
    move v7, v3

    move v6, v8

    move/from16 v24, v6

    move v3, v11

    move/from16 v19, v3

    move/from16 v22, v12

    move/from16 v23, v22

    :goto_6
    move v8, v5

    move/from16 v5, v23

    goto/16 :goto_b

    :cond_10
    iget-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRunningRemoteAnimation:Z

    if-eqz v3, :cond_12

    const-string/jumbo v3, "running-remote-anim"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_11

    const-string/jumbo v3, "Making running remote anim: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_11
    move v6, v5

    move/from16 v24, v8

    move/from16 v19, v11

    move/from16 v22, v12

    move/from16 v23, v22

    const/16 v3, 0x64

    const/4 v7, 0x3

    :goto_7
    move v8, v6

    :goto_8
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    if-eqz v3, :cond_14

    const-string/jumbo v3, "instrumentation"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_13

    const-string/jumbo v3, "Making instrumentation: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_13
    move v7, v8

    move/from16 v24, v7

    move v3, v11

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v19, v17

    const/4 v6, 0x4

    goto :goto_6

    :cond_14
    iget-object v3, v14, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-boolean v6, v3, Lcom/android/server/am/ProcessReceiverRecord;->mIsReceivingBroadcast:Z

    if-eqz v6, :cond_16

    iget v3, v3, Lcom/android/server/am/ProcessReceiverRecord;->mBroadcastReceiverSchedGroup:I

    const-string/jumbo v6, "broadcast"

    iput-object v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_15

    const-string/jumbo v6, "Making broadcast: "

    invoke-static {v6, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_15
    const/16 v6, 0xb

    move v7, v3

    move/from16 v24, v8

    move v3, v11

    move/from16 v19, v3

    move/from16 v23, v19

    move/from16 v22, v12

    goto :goto_6

    :cond_16
    iget-object v3, v4, Lcom/android/server/am/ProcessServiceRecord;->mExecutingServices:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v4, Lcom/android/server/am/ProcessServiceRecord;->mExecServicesFg:Z

    if-eqz v3, :cond_17

    move v3, v8

    goto :goto_9

    :cond_17
    move v3, v11

    :goto_9
    const-string/jumbo v6, "exec-service"

    iput-object v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_18

    const-string/jumbo v6, "Making exec-service: "

    invoke-static {v6, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_18
    move v7, v3

    move/from16 v24, v8

    move v3, v11

    move/from16 v19, v3

    move/from16 v23, v19

    move/from16 v22, v12

    const/16 v6, 0xa

    goto/16 :goto_6

    :cond_19
    if-ne v1, v2, :cond_1b

    const-string/jumbo v3, "top-sleeping"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_1a

    const-string/jumbo v3, "Making top (sleeping): "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_1a
    move v6, v5

    move/from16 v24, v8

    move v3, v11

    move v7, v3

    move/from16 v19, v7

    move/from16 v22, v12

    move/from16 v23, v22

    goto/16 :goto_7

    :cond_1b
    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v3, v1}, Lcom/android/server/am/psc/OomAdjuster$Callback;->hasKeepAliveActivities(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "force-keep-alive"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move v6, v5

    move/from16 v24, v8

    move v7, v11

    move/from16 v19, v7

    move/from16 v22, v12

    move/from16 v23, v22

    const/16 v3, 0x64

    goto/16 :goto_7

    :cond_1c
    iget-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "dedicated"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move/from16 v24, v8

    move v7, v11

    move/from16 v19, v7

    move/from16 v22, v12

    move/from16 v23, v22

    move/from16 v6, v17

    const/16 v3, 0x64

    :goto_a
    move v8, v5

    goto/16 :goto_8

    :cond_1d
    const-string/jumbo v3, "cch-empty"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_1e

    const-string/jumbo v3, "Making empty: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_1e
    const/16 v3, 0x3e9

    move/from16 v24, v8

    move v7, v11

    move/from16 v19, v7

    move/from16 v22, v12

    move/from16 v23, v22

    const/16 v6, 0x13

    goto :goto_a

    :goto_b
    if-ne v1, v2, :cond_1f

    move-object v2, v4

    move v4, v12

    goto :goto_c

    :cond_1f
    move-object v2, v4

    move v4, v11

    :goto_c
    if-nez v4, :cond_37

    iget-boolean v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActivities:Z

    if-eqz v12, :cond_37

    iget-object v12, v0, Lcom/android/server/am/psc/OomAdjuster;->mTmpOomAdjWindowCalculator:Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;

    iget-object v11, v12, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->this$0:Lcom/android/server/am/psc/OomAdjuster;

    iget v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    const/16 v15, -0x2710

    if-eq v13, v15, :cond_20

    move-object v13, v2

    move/from16 v12, v24

    const/4 v15, 0x3

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_20
    move-object v13, v2

    const/4 v15, 0x3

    const/16 v20, 0x0

    move-object v2, v1

    move-object v1, v12

    move/from16 v12, v24

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->initialize(Lcom/android/server/am/psc/ProcessRecordInternal;IZZIIIZ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mActivityStateFlags:I

    and-int v5, v4, v16

    if-eqz v5, :cond_2a

    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const-string/jumbo v5, "vis-activity"

    const/16 v6, 0x64

    if-le v3, v6, :cond_21

    iput v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    iput-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Raise adj to vis-activity: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_21
    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iget v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcessStateCurTop:I

    if-le v3, v6, :cond_22

    iput v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iput-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Raise procstate to vis-activity (top): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_22
    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    if-ge v3, v12, :cond_23

    iput v12, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    :cond_23
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v3, :cond_26

    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const/16 v5, 0x2bc

    if-ge v3, v5, :cond_24

    iput v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    :cond_24
    iput v12, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "transient-launch-visible-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    :cond_25
    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_26
    const/high16 v3, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_27

    iput v15, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "resumed-split-screen-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    goto :goto_d

    :cond_27
    const/high16 v3, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_28

    iput v15, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "perceptible-freeform-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    goto :goto_d

    :cond_28
    const/high16 v3, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_29

    const/4 v3, 0x5

    iput v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "vis-multi-window-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    goto :goto_d

    :cond_29
    const/high16 v3, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "occluded-freeform-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    goto :goto_d

    :goto_e
    iput-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mForegroundActivities:Z

    goto/16 :goto_10

    :cond_2a
    const/high16 v5, 0x20000

    and-int/2addr v5, v4

    if-eqz v5, :cond_30

    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const-string/jumbo v5, "pause-activity"

    const/16 v6, 0xc8

    if-le v3, v6, :cond_2b

    iput v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    iput-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v3, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Raise adj to pause-activity: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_2b
    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iget v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcessStateCurTop:I

    if-le v3, v6, :cond_2c

    iput v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iput-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v3, :cond_2c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Raise procstate to pause-activity (top): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_2c
    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    if-ge v3, v12, :cond_2d

    iput v12, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    :cond_2d
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const/16 v5, 0x2bc

    if-ge v3, v5, :cond_2e

    iput v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    :cond_2e
    iput v12, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    const-string/jumbo v3, "transient-launch-paused-activity"

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    :cond_2f
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mForegroundActivities:Z

    goto :goto_10

    :cond_30
    const/high16 v5, 0x40000

    and-int/2addr v5, v4

    if-eqz v5, :cond_34

    const/high16 v3, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_f

    :cond_31
    const/4 v3, 0x0

    :goto_f
    iget v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const-string/jumbo v6, "stop-activity"

    const/16 v7, 0xc8

    if-le v5, v7, :cond_32

    iput v7, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    iput-object v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Raise adj to stop-activity: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_32
    if-nez v3, :cond_33

    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    const/16 v5, 0xf

    if-le v3, v5, :cond_33

    iput v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iput-object v6, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v3, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Raise procstate to stop-activity: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_33
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mForegroundActivities:Z

    goto :goto_10

    :cond_34
    iget-wide v5, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mPerceptibleTaskStoppedTimeMillis:J

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->onOtherActivity(J)V

    :goto_10
    iget v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const/16 v6, 0x64

    if-ne v3, v6, :cond_35

    const v3, 0xffff

    and-int/2addr v3, v4

    const/16 v4, 0x63

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    :cond_35
    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    iput v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    iget-boolean v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mForegroundActivities:Z

    iput-boolean v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedForegroundActivities:Z

    iget v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iput v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedProcState:I

    iget v4, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    iput v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedSchedGroup:I

    iget-object v2, v2, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdjType:Ljava/lang/String;

    :goto_11
    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    iget-boolean v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedForegroundActivities:Z

    iget v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mActivityStateFlags:I

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    const/4 v5, 0x1

    goto :goto_12

    :cond_36
    const/4 v5, 0x0

    :goto_12
    iget v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedProcState:I

    iget v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedSchedGroup:I

    iget-object v7, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdjType:Ljava/lang/String;

    iput-object v7, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move v8, v2

    move v7, v5

    move v2, v6

    move v6, v4

    goto :goto_13

    :cond_37
    move-object v13, v2

    move/from16 v12, v24

    const/4 v15, 0x3

    const/16 v20, 0x0

    move v8, v7

    move v2, v6

    move v6, v4

    move v7, v5

    :goto_13
    const/16 v4, 0x12

    if-le v2, v4, :cond_39

    iget-boolean v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasRecentTask:Z

    if-eqz v5, :cond_39

    const-string/jumbo v2, "cch-rec"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_38

    const-string/jumbo v2, "Raise procstate to cached recent: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_38
    move v2, v4

    :cond_39
    iget-boolean v4, v13, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    invoke-virtual {v13}, Lcom/android/server/am/ProcessServiceRecord;->hasNonShortForegroundServices()Z

    move-result v5

    if-eqz v4, :cond_3f

    iget-boolean v11, v13, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-nez v11, :cond_3a

    :goto_14
    move-object/from16 v16, v13

    move/from16 v21, v15

    const/4 v12, 0x0

    goto :goto_18

    :cond_3a
    invoke-virtual {v13}, Lcom/android/server/am/ProcessServiceRecord;->hasNonShortForegroundServices()Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v11, v13, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v11

    const/16 v25, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_15
    if-ltz v11, :cond_3e

    move/from16 v21, v15

    invoke-virtual {v13, v11}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v16

    if-eqz v16, :cond_3c

    move-object/from16 v16, v13

    iget-wide v12, v15, Lcom/android/server/am/ServiceRecord;->mShortFgsStartTime:J

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v12, v12, v27

    if-eqz v12, :cond_3d

    invoke-virtual {v15}, Lcom/android/server/am/ServiceRecord;->getShortFgsDemoteTime()J

    move-result-wide v12

    cmp-long v12, v12, p4

    if-ltz v12, :cond_3d

    const/16 v25, 0x1

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_3c
    move-object/from16 v16, v13

    :cond_3d
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v13, v16

    move/from16 v15, v21

    const/4 v12, 0x2

    goto :goto_15

    :cond_3e
    move-object/from16 v16, v13

    move/from16 v21, v15

    const/16 v25, 0x0

    goto :goto_16

    :goto_17
    xor-int/lit8 v12, v25, 0x1

    :goto_18
    if-nez v12, :cond_40

    const/4 v11, 0x1

    goto :goto_19

    :cond_3f
    move-object/from16 v16, v13

    move/from16 v21, v15

    :cond_40
    const/4 v11, 0x0

    :goto_19
    const/16 v15, 0xc8

    if-gt v3, v15, :cond_42

    const/4 v15, 0x4

    if-le v2, v15, :cond_41

    goto :goto_1a

    :cond_41
    move v15, v2

    move-object/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_1d

    :cond_42
    :goto_1a
    if-eqz v4, :cond_43

    if-eqz v5, :cond_43

    const-string/jumbo v4, "fg-service"

    move/from16 v11, v17

    const/16 v5, 0xc8

    :goto_1b
    const/4 v15, 0x4

    goto :goto_1c

    :cond_43
    if-eqz v11, :cond_44

    const-string/jumbo v4, "fg-service-short"

    const/16 v5, 0xe2

    const/4 v11, 0x0

    goto :goto_1b

    :cond_44
    iget-boolean v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasOverlayUi:Z

    if-eqz v4, :cond_45

    const-string/jumbo v4, "has-overlay-ui"

    const/16 v5, 0xc8

    const/4 v11, 0x0

    const/4 v15, 0x6

    goto :goto_1c

    :cond_45
    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_1c
    if-eqz v4, :cond_47

    iput-object v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Raise to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_46
    move v3, v5

    move-object/from16 v2, v16

    const/4 v8, 0x2

    goto :goto_1d

    :cond_47
    move v15, v2

    move-object/from16 v2, v16

    :goto_1d
    iget-boolean v4, v2, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v4, :cond_48

    const/16 v4, 0x32

    if-le v3, v4, :cond_48

    iget-wide v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    iget-object v13, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v12, v13, Lcom/android/server/am/psc/OomAdjuster$Constants;->mTopToFgsGraceDuration:J

    add-long/2addr v4, v12

    cmp-long v4, v4, p4

    if-gtz v4, :cond_49

    iget v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/4 v12, 0x2

    if-gt v4, v12, :cond_48

    goto :goto_1e

    :cond_48
    move-object v13, v2

    goto :goto_20

    :cond_49
    :goto_1e
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->hasNonShortForegroundServices()Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string/jumbo v3, "fg-service-act"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/16 v16, 0x32

    goto :goto_1f

    :cond_4a
    const-string/jumbo v3, "fg-service-short-act"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/16 v3, 0x33

    move/from16 v16, v3

    :goto_1f
    if-eqz v9, :cond_4b

    const-string/jumbo v3, "Raise to recent fg: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_4b
    iget-wide v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    iget-object v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v12, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mTopToFgsGraceDuration:J

    add-long/2addr v3, v12

    move-object v13, v2

    move-wide v2, v3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    move/from16 v3, v16

    :goto_20
    iget-boolean v2, v13, Lcom/android/server/am/ProcessServiceRecord;->mHasTopStartedAlmostPerceptibleServices:Z

    if-nez v2, :cond_4d

    iget-wide v4, v13, Lcom/android/server/am/ProcessServiceRecord;->mLastTopStartedAlmostPerceptibleBindRequestUptimeMs:J

    const-wide/16 v28, 0x0

    cmp-long v2, v4, v28

    if-lez v2, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lcom/android/server/am/ProcessServiceRecord;->mLastTopStartedAlmostPerceptibleBindRequestUptimeMs:J

    sub-long v4, v28, v4

    iget-object v2, v13, Lcom/android/server/am/ProcessServiceRecord;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-wide/from16 v28, v4

    iget-wide v4, v2, Lcom/android/server/am/psc/OomAdjuster$Constants;->mServiceBindAlmostPerceptibleTimeoutMs:J

    cmp-long v2, v28, v4

    if-gez v2, :cond_4c

    goto :goto_21

    :cond_4c
    move-object/from16 v16, v13

    goto :goto_22

    :cond_4d
    :goto_21
    const/16 v12, 0x34

    if-le v3, v12, :cond_4c

    iget-wide v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-object/from16 v16, v13

    iget-wide v12, v2, Lcom/android/server/am/psc/OomAdjuster$Constants;->mTopToAlmostPerceptibleGraceDuration:J

    add-long/2addr v4, v12

    cmp-long v2, v4, p4

    if-gtz v2, :cond_4e

    iget v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/4 v12, 0x2

    if-gt v2, v12, :cond_50

    :cond_4e
    const-string/jumbo v2, "top-ej-act"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_4f

    const-string/jumbo v2, "Raise to recent fg for EJ: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_4f
    iget-wide v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mTopToAlmostPerceptibleGraceDuration:J

    add-long/2addr v2, v4

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    const/16 v3, 0x34

    :cond_50
    :goto_22
    const/16 v12, 0x8

    const/16 v2, 0xc8

    if-gt v3, v2, :cond_51

    if-le v15, v12, :cond_53

    :cond_51
    iget-object v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mForcingToImportant:Ljava/lang/Object;

    if-eqz v4, :cond_53

    const-string/jumbo v3, "force-imp"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    if-eqz v9, :cond_52

    const-string/jumbo v3, "Raise to force imp: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_52
    move v15, v12

    const/4 v8, 0x2

    goto :goto_23

    :cond_53
    move v2, v3

    :goto_23
    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHeavyWeightProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v3, v1, :cond_57

    const-string/jumbo v3, "heavy"

    const/16 v4, 0x190

    if-le v2, v4, :cond_55

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_54

    const-string/jumbo v2, "Raise adj to heavy: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_54
    move v2, v4

    const/4 v8, 0x0

    :cond_55
    const/16 v4, 0xd

    if-le v15, v4, :cond_57

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_56

    const-string/jumbo v3, "Raise procstate to heavy: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_56
    move v15, v4

    :cond_57
    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v3, v1, :cond_5b

    const-string/jumbo v3, "home"

    const/16 v4, 0x258

    if-le v2, v4, :cond_59

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_58

    const-string/jumbo v2, "Raise adj to home: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_58
    move v2, v4

    const/4 v8, 0x0

    :cond_59
    const/16 v4, 0xe

    if-le v15, v4, :cond_5b

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_5a

    const-string/jumbo v3, "Raise procstate to home: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_5a
    move v5, v4

    goto :goto_24

    :cond_5b
    move v5, v15

    :goto_24
    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mPreviousProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v3, v1, :cond_63

    iget-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActivities:Z

    if-eqz v3, :cond_63

    const/16 v3, 0xf

    if-lt v5, v3, :cond_5d

    iget v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    if-ne v4, v3, :cond_5d

    iget-wide v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    iget-object v13, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v12, v13, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxPreviousTime:J

    add-long/2addr v3, v12

    cmp-long v3, v3, p4

    if-gtz v3, :cond_5d

    const-string/jumbo v3, "previous-expired"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_5c

    const-string v3, "Expire prev adj: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_5c
    const/16 v5, 0xf

    const/4 v12, 0x0

    goto :goto_29

    :cond_5d
    const-string/jumbo v3, "previous"

    const/16 v4, 0x2bc

    if-le v2, v4, :cond_5f

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_5e

    const-string/jumbo v2, "Raise adj to prev: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_5e
    const/16 v8, 0x2bc

    const/4 v12, 0x0

    :goto_25
    const/16 v2, 0xf

    goto :goto_26

    :cond_5f
    move v12, v8

    move v8, v2

    goto :goto_25

    :goto_26
    if-le v5, v2, :cond_61

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_60

    const-string/jumbo v3, "Raise procstate to prev: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_60
    move v13, v2

    goto :goto_27

    :cond_61
    move v13, v5

    :goto_27
    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    if-ne v3, v2, :cond_62

    iget-wide v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    goto :goto_28

    :cond_62
    move-wide/from16 v2, p4

    :goto_28
    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxPreviousTime:J

    add-long/2addr v2, v4

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    move v2, v8

    move v5, v13

    goto :goto_29

    :cond_63
    move v12, v8

    :goto_29
    invoke-virtual {v1, v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iput v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasStartedServices:Z

    iget-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mStartedServiceObserver:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v8, 0x80

    invoke-virtual {v3, v8}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    iget v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mBackupTargets:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v1, v3, :cond_69

    const-string/jumbo v3, "backup"

    const/16 v4, 0x12c

    const/16 v13, 0x8

    if-le v2, v4, :cond_66

    if-le v5, v13, :cond_64

    move v5, v13

    :cond_64
    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_65

    const-string/jumbo v2, "Raise adj to backup: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_65
    move v2, v4

    :cond_66
    const/16 v4, 0x9

    if-le v5, v4, :cond_68

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_67

    const-string/jumbo v3, "Raise procstate to backup: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_67
    move v5, v4

    :cond_68
    const/16 v23, 0x0

    :goto_2a
    const/4 v3, 0x0

    goto :goto_2b

    :cond_69
    const/16 v13, 0x8

    goto :goto_2a

    :goto_2b
    iput-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    iput-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    move-object/from16 v15, v16

    iget-object v3, v15, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v16, v11

    move v11, v3

    :goto_2c
    const/16 v3, 0x1f4

    if-ltz v11, :cond_6a

    if-gtz v2, :cond_6b

    if-eqz v12, :cond_6b

    const/4 v4, 0x2

    if-le v5, v4, :cond_6a

    goto :goto_2d

    :cond_6a
    move v8, v3

    move/from16 v30, v7

    goto/16 :goto_39

    :cond_6b
    :goto_2d
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v4

    iget-boolean v13, v4, Lcom/android/server/am/ServiceRecord;->mStartRequested:Z

    if-eqz v13, :cond_76

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasStartedServices:Z

    iget-object v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mStartedServiceObserver:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v13, v8}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    const-string/jumbo v13, "started-services"

    const/16 v8, 0xa

    if-le v5, v8, :cond_6d

    iput-object v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_6c

    const-string/jumbo v5, "Raise procstate to started service: "

    invoke-static {v5, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_6c
    move/from16 v18, v8

    goto :goto_2e

    :cond_6d
    move/from16 v18, v5

    :goto_2e
    iget-boolean v5, v4, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    if-nez v5, :cond_70

    iget-boolean v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    if-eqz v8, :cond_70

    iget-object v8, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v8, v8, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v8, v1, :cond_6e

    goto :goto_30

    :cond_6e
    if-le v2, v3, :cond_6f

    const-string/jumbo v3, "cch-started-ui-services"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    :cond_6f
    move/from16 v30, v7

    move/from16 v5, v18

    :goto_2f
    move-object v7, v4

    goto :goto_33

    :cond_70
    :goto_30
    if-nez v5, :cond_72

    move/from16 v30, v7

    iget-wide v7, v4, Lcom/android/server/am/ServiceRecord;->mLastActivity:J

    iget-object v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-object/from16 v31, v4

    iget-wide v3, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxServiceInactivity:J

    add-long/2addr v7, v3

    cmp-long v3, p4, v7

    if-gez v3, :cond_71

    goto :goto_31

    :cond_71
    move-object/from16 v7, v31

    const/16 v8, 0x1f4

    goto :goto_32

    :cond_72
    move-object/from16 v31, v4

    move/from16 v30, v7

    :goto_31
    iget-boolean v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-nez v3, :cond_71

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_74

    iput-object v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_73

    const-string/jumbo v2, "Raise adj to started service: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_73
    move-object/from16 v2, v31

    iget-wide v4, v2, Lcom/android/server/am/ServiceRecord;->mLastActivity:J

    iget-object v7, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v7, v7, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxServiceInactivity:J

    add-long/2addr v4, v7

    move-object v7, v2

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    move v2, v8

    goto :goto_32

    :cond_74
    move v8, v3

    move-object/from16 v7, v31

    :goto_32
    if-le v2, v8, :cond_75

    const-string/jumbo v3, "cch-started-services"

    iput-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    :cond_75
    move/from16 v5, v18

    goto :goto_33

    :cond_76
    move/from16 v30, v7

    goto :goto_2f

    :goto_33
    iget-boolean v3, v7, Lcom/android/server/am/ServiceRecord;->mIsForeground:Z

    if-eqz v3, :cond_7b

    iget v3, v7, Lcom/android/server/am/ServiceRecord;->mForegroundServiceType:I

    invoke-virtual {v7}, Lcom/android/server/am/ServiceRecord;->isFgsAllowedWiu_forCapabilities()Z

    move-result v4

    if-eqz v4, :cond_7b

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_77

    const/4 v4, 0x1

    goto :goto_34

    :cond_77
    const/4 v4, 0x0

    :goto_34
    or-int v4, v16, v4

    or-int/lit8 v7, v4, 0x40

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/server/am/psc/ProcessRecordInternal;->getCachedCompatChange(I)Z

    move-result v8

    if-eqz v8, :cond_7a

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_78

    const/4 v8, 0x2

    goto :goto_35

    :cond_78
    const/4 v8, 0x0

    :goto_35
    or-int v4, v7, v8

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_79

    const/4 v3, 0x4

    goto :goto_36

    :cond_79
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v3, v4

    :goto_37
    move/from16 v16, v3

    goto :goto_38

    :cond_7a
    or-int/lit8 v3, v4, 0x46

    goto :goto_37

    :cond_7b
    :goto_38
    add-int/lit8 v11, v11, -0x1

    move/from16 v7, v30

    const/16 v8, 0x80

    const/16 v13, 0x8

    goto/16 :goto_2c

    :goto_39
    iget-object v7, v14, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v3, v7, Lcom/android/server/am/ProcessProviderRecord;->mPubProviders:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, -0x1

    move v11, v5

    :goto_3a
    if-ltz v3, :cond_7c

    if-gtz v2, :cond_7d

    if-eqz v12, :cond_7d

    const/4 v4, 0x2

    if-le v11, v4, :cond_7c

    goto :goto_3b

    :cond_7c
    const/4 v13, 0x6

    goto :goto_3d

    :cond_7d
    :goto_3b
    invoke-virtual {v7, v3}, Lcom/android/server/am/ProcessProviderRecord;->getProviderInternalAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v4

    iget-boolean v5, v4, Lcom/android/server/am/ContentProviderRecord;->mHasExternalProcessHandles:Z

    if-eqz v5, :cond_81

    if-lez v2, :cond_7f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    const-string/jumbo v2, "ext-provider"

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    iget-object v2, v4, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iput-object v2, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v9, :cond_7e

    const-string/jumbo v2, "Raise adj to external provider: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_7e
    const/4 v2, 0x0

    const/4 v12, 0x2

    :cond_7f
    const/4 v13, 0x6

    if-le v11, v13, :cond_82

    iput v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    if-eqz v9, :cond_80

    const-string/jumbo v4, "Raise procstate to external provider: "

    invoke-static {v4, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_80
    move v11, v13

    goto :goto_3c

    :cond_81
    const/4 v13, 0x6

    :cond_82
    :goto_3c
    add-int/lit8 v3, v3, -0x1

    goto :goto_3a

    :goto_3d
    iget-wide v3, v7, Lcom/android/server/am/ProcessProviderRecord;->mLastProviderTime:J

    iget-object v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-object/from16 v18, v14

    iget-wide v13, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mContentProviderRetainTime:J

    add-long/2addr v3, v13

    cmp-long v3, v3, p4

    if-lez v3, :cond_87

    const-string/jumbo v13, "recent-provider"

    const/16 v14, 0x2bc

    if-le v2, v14, :cond_84

    iput-object v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_83

    const-string/jumbo v2, "Raise adj to recent provider: "

    invoke-static {v2, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_83
    iget-wide v2, v7, Lcom/android/server/am/ProcessProviderRecord;->mLastProviderTime:J

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mContentProviderRetainTime:J

    add-long/2addr v2, v4

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    const/4 v12, 0x0

    :goto_3e
    const/16 v2, 0xf

    goto :goto_3f

    :cond_84
    move v14, v2

    goto :goto_3e

    :goto_3f
    if-le v11, v2, :cond_86

    iput-object v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_85

    const-string/jumbo v3, "Raise procstate to recent provider: "

    invoke-static {v3, v1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_85
    iget-wide v3, v7, Lcom/android/server/am/ProcessProviderRecord;->mLastProviderTime:J

    iget-object v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-wide/from16 v31, v3

    iget-wide v2, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mContentProviderRetainTime:J

    add-long v2, v31, v2

    move-wide/from16 v4, p4

    const/16 v26, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    move v3, v12

    move v2, v14

    move/from16 v12, v26

    const/16 v4, 0x13

    goto :goto_41

    :cond_86
    move v3, v12

    move v2, v14

    :goto_40
    const/16 v4, 0x13

    move v12, v11

    goto :goto_41

    :cond_87
    move v3, v12

    goto :goto_40

    :goto_41
    if-lt v12, v4, :cond_89

    iget-boolean v4, v15, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-eqz v4, :cond_88

    const-string/jumbo v4, "cch-client-act"

    iput-object v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/16 v17, 0x11

    :goto_42
    move/from16 v12, v17

    goto :goto_43

    :cond_88
    iget-boolean v4, v15, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-eqz v4, :cond_89

    const-string/jumbo v4, "cch-as-act"

    iput-object v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    goto :goto_42

    :cond_89
    :goto_43
    if-ne v2, v8, :cond_90

    if-eqz p3, :cond_8f

    iget v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumAServiceProcs:I

    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mNumServiceProcs:I

    div-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_8a

    const/4 v4, 0x1

    goto :goto_44

    :cond_8a
    const/4 v4, 0x0

    :goto_44
    iput-boolean v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceB:Z

    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    if-nez v4, :cond_8e

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-boolean v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mForceEnablePssProfiling:Z

    move-object/from16 v5, v18

    iget-object v7, v5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    if-eqz v4, :cond_8b

    iget-wide v7, v7, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    goto :goto_45

    :cond_8b
    iget-wide v7, v7, Lcom/android/server/am/ProcessProfileRecord;->mLastRss:J

    :goto_45
    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-boolean v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mForceEnablePssProfiling:Z

    if-eqz v4, :cond_8c

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_46

    :cond_8c
    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mPssToRssThresholdModifier:F

    float-to-double v13, v4

    :goto_46
    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    move-wide/from16 p3, v13

    iget-wide v13, v4, Lcom/android/server/am/psc/ProcessListInternal;->mCachedRestoreThresholdKb:J

    long-to-double v13, v13

    mul-double v13, v13, p3

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v4, v4, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsLastMemoryLevelNormal:Z

    if-nez v4, :cond_8d

    long-to-double v7, v7

    cmpl-double v4, v7, v13

    if-ltz v4, :cond_8d

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceHighRam:Z

    iput-boolean v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceB:Z

    goto :goto_47

    :cond_8d
    const/4 v13, 0x1

    iget v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumAServiceProcs:I

    add-int/2addr v4, v13

    iput v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumAServiceProcs:I

    goto :goto_47

    :cond_8e
    move-object/from16 v5, v18

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceHighRam:Z

    goto :goto_47

    :cond_8f
    move-object/from16 v5, v18

    :goto_47
    iget-boolean v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceB:Z

    if-eqz v4, :cond_91

    const/16 v2, 0x320

    goto :goto_48

    :cond_90
    move-object/from16 v5, v18

    :cond_91
    :goto_48
    iget-boolean v4, v15, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v4, :cond_92

    or-int v19, v19, v16

    :cond_92
    invoke-virtual {v0, v1, v12}, Lcom/android/server/am/psc/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/psc/ProcessRecordInternal;I)I

    move-result v4

    or-int v4, v19, v4

    iget-object v7, v5, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v7, :cond_93

    iget-boolean v7, v7, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    if-eqz v7, :cond_93

    const/4 v7, 0x2

    const/16 v8, 0x8

    goto :goto_4a

    :cond_93
    const/4 v7, 0x2

    if-gt v12, v7, :cond_94

    const/4 v8, -0x1

    if-eq v12, v8, :cond_94

    :goto_49
    const/4 v8, 0x1

    goto :goto_4a

    :cond_94
    if-eqz v6, :cond_95

    goto :goto_49

    :cond_95
    iget-object v8, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v9, v8, Lcom/android/server/am/ProcessServiceRecord;->mExecutingServices:Landroid/util/ArraySet;

    invoke-virtual {v9}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_96

    goto :goto_49

    :cond_96
    iget-boolean v8, v8, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v8, :cond_97

    goto :goto_49

    :cond_97
    iget-object v8, v5, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-boolean v8, v8, Lcom/android/server/am/ProcessReceiverRecord;->mIsReceivingBroadcast:Z

    if-eqz v8, :cond_98

    goto :goto_49

    :cond_98
    iget-boolean v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    if-eqz v8, :cond_99

    goto :goto_49

    :cond_99
    const/4 v8, 0x0

    :goto_4a
    iget v9, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    or-int/2addr v9, v8

    iput v9, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    if-eqz v8, :cond_9a

    const/16 v28, 0x80

    goto :goto_4b

    :cond_9a
    const/16 v28, 0x0

    :goto_4b
    or-int v4, v4, v28

    iget-object v8, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v8, v8, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFreezerCutoffAdj:I

    if-lt v2, v8, :cond_9c

    iget v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    iget-object v9, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v9, v9, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFreezerCutoffAdj:I

    if-ge v8, v9, :cond_9b

    goto :goto_4c

    :cond_9b
    const/4 v8, 0x0

    goto :goto_4d

    :cond_9c
    :goto_4c
    iget v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    const/16 v8, 0x100

    :goto_4d
    or-int/2addr v4, v8

    const/4 v8, 0x5

    if-le v12, v8, :cond_9d

    and-int/lit8 v4, v4, -0x11

    :cond_9d
    iget-boolean v8, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mPendingFinishAttach:Z

    if-eqz v8, :cond_9e

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/psc/OomAdjuster;->setAttachingProcessStatesLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    iget v0, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    return-void

    :cond_9e
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    const/4 v9, 0x7

    if-eqz v8, :cond_9f

    invoke-static {v3, v12, v1}, Lcom/android/server/am/psc/OomAdjusterImpl;->promoteSchedGroupIfNecessary(IILcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v11

    if-eqz v11, :cond_9f

    move v3, v9

    :cond_9f
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v5, :cond_a1

    iget-boolean v11, v5, Lcom/android/server/am/psc/UidRecordInternal;->mFGSFilter:Z

    if-eqz v11, :cond_a1

    const/4 v15, 0x4

    if-ne v12, v15, :cond_a0

    if-eqz v22, :cond_a0

    const/4 v3, 0x6

    goto :goto_4e

    :cond_a0
    if-ne v10, v15, :cond_a1

    const/4 v10, 0x0

    iput-boolean v10, v5, Lcom/android/server/am/psc/UidRecordInternal;->mFGSFilter:Z

    :cond_a1
    :goto_4e
    iget-boolean v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSlowAbnormal:Z

    if-eqz v5, :cond_a3

    move/from16 v15, v21

    if-le v12, v15, :cond_a2

    if-eq v3, v15, :cond_a2

    iget v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v10, 0x352

    if-ge v5, v10, :cond_a2

    if-eqz v23, :cond_a3

    const/4 v3, -0x2

    goto :goto_4f

    :cond_a2
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSlowAbnormal:Z

    :cond_a3
    :goto_4f
    iput v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    if-eqz v30, :cond_a4

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastInvisibleTime:J

    goto :goto_50

    :cond_a4
    const-wide v4, 0x7fffffffffffffffL

    iget-wide v10, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastInvisibleTime:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastInvisibleTime:J

    :cond_a5
    :goto_50
    iput-boolean v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    iget v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateAdjLSP(IILcom/android/server/am/psc/ProcessRecordInternal;)I

    move-result v2

    invoke-virtual {v1, v12}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    iget-boolean v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-eqz v0, :cond_a7

    if-eqz v8, :cond_a6

    move v8, v9

    goto :goto_51

    :cond_a6
    move v8, v7

    :goto_51
    invoke-virtual {v1, v8}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    :cond_a7
    return-void

    :cond_a8
    iget v0, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput v4, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iget v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSeq:I

    iput v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    iput v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    return-void
.end method

.method public final computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Z)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mPendingFinishAttach:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    :goto_0
    return v5

    :cond_1
    iget v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v6, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iget v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iget v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    iget v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iget-object v11, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-virtual {v11, v2}, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v11

    iget v12, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v13, 0x10

    const/4 v14, 0x4

    if-ge v12, v14, :cond_2

    move v12, v13

    goto :goto_1

    :cond_2
    iget v12, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    and-int/2addr v12, v13

    :goto_1
    or-int/2addr v12, v10

    invoke-static {v2, v3, v1}, Lcom/android/server/am/psc/OomAdjuster;->getCpuCapabilitiesFromClient(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl$Connection;)I

    move-result v15

    or-int/2addr v12, v15

    if-lt v6, v13, :cond_3

    const/16 v6, 0x13

    :cond_3
    const/4 v13, 0x3

    const/16 v16, 0x1

    if-nez p4, :cond_6

    iget-boolean v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    if-nez v15, :cond_5

    iget-boolean v15, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    if-nez v15, :cond_5

    if-le v6, v13, :cond_5

    if-ne v6, v14, :cond_4

    iget-boolean v15, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    move v15, v5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v15, v16

    :goto_3
    iput-boolean v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    :cond_6
    if-le v7, v4, :cond_c

    iget-boolean v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v15, v15, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v15, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v15, 0xc8

    if-le v4, v15, :cond_8

    const-string/jumbo v4, "cch-ui-provider"

    move v15, v7

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p4, :cond_9

    iget v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    if-le v15, v4, :cond_a

    return v16

    :cond_9
    invoke-virtual {v2, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :cond_a
    const-string/jumbo v15, "provider"

    move-object/from16 v20, v15

    move v15, v4

    move-object/from16 v4, v20

    :goto_5
    invoke-virtual {v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v17

    if-nez v17, :cond_b

    if-eqz p4, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    move v15, v7

    goto :goto_6

    :goto_7
    const/4 v13, 0x2

    if-gt v6, v14, :cond_f

    if-nez v4, :cond_d

    const-string/jumbo v4, "provider"

    :cond_d
    if-ne v6, v13, :cond_e

    const/4 v6, 0x3

    goto :goto_8

    :cond_e
    const/4 v6, 0x5

    :cond_f
    :goto_8
    if-nez p4, :cond_12

    iget v14, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iget-object v13, v1, Lcom/android/server/am/ContentProviderConnection;->association:Lcom/android/internal/app/procstats/AssociationState$SourceState;

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    iget-object v13, v1, Lcom/android/server/am/ContentProviderConnection;->mProcStatsLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v5, v1, Lcom/android/server/am/ContentProviderConnection;->association:Lcom/android/internal/app/procstats/AssociationState$SourceState;

    if-eqz v5, :cond_11

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v6, v14, v11, v12}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->trackProcState(IIJ)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_9
    monitor-exit v13

    goto :goto_c

    :goto_a
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_b
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_c
    if-le v8, v6, :cond_15

    if-eqz p4, :cond_13

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    if-le v5, v6, :cond_14

    return v16

    :cond_13
    iput v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    :cond_14
    move v5, v6

    goto :goto_d

    :cond_15
    move v5, v8

    :goto_d
    iget v11, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    if-le v11, v9, :cond_16

    const/4 v13, 0x2

    goto :goto_e

    :cond_16
    move v13, v9

    :goto_e
    if-eqz v4, :cond_17

    if-nez p4, :cond_17

    iput-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move/from16 v11, v16

    iput v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTypeCode:I

    iput-object v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    iput v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSourceProcState:I

    iget-object v1, v1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v1, v1, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iput-object v1, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v18, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Raise to "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " procState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    invoke-static {v5}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x5

    if-le v5, v1, :cond_18

    and-int/lit8 v12, v19, -0x11

    goto :goto_f

    :cond_18
    move/from16 v12, v19

    :goto_f
    if-eqz p4, :cond_1b

    if-lt v15, v7, :cond_19

    if-lt v5, v8, :cond_19

    if-le v13, v9, :cond_1a

    :cond_19
    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1a
    if-eq v12, v10, :cond_1b

    and-int v1, v12, v10

    if-ne v1, v10, :cond_1b

    goto :goto_10

    :goto_11
    return v16

    :cond_1b
    if-ge v15, v7, :cond_1c

    invoke-virtual {v0, v15, v13, v2}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateAdjLSP(IILcom/android/server/am/psc/ProcessRecordInternal;)I

    move-result v13

    :cond_1c
    if-ge v5, v8, :cond_1d

    invoke-virtual {v2, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    :cond_1d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    if-eqz v1, :cond_1e

    invoke-static {v13, v5, v2}, Lcom/android/server/am/psc/OomAdjusterImpl;->promoteSchedGroupIfNecessary(IILcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v13, 0x7

    :cond_1e
    if-le v13, v9, :cond_1f

    invoke-virtual {v0, v2, v13}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    :cond_1f
    iput v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    return v17
.end method

.method public final computeServiceHostOomAdjLSP(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;JZ)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mPendingFinishAttach:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v6, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    iget v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iget v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    iget v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iget-object v14, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-virtual {v14, v2}, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/4 v8, 0x4

    if-nez p6, :cond_4

    iget-boolean v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    if-nez v7, :cond_3

    iget-boolean v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    if-nez v7, :cond_3

    if-le v6, v15, :cond_3

    if-ne v6, v8, :cond_2

    iget-boolean v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v7, v16

    :goto_2
    iput-boolean v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    :cond_4
    iget v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v15, 0x10

    if-ge v7, v8, :cond_5

    move v7, v15

    goto :goto_3

    :cond_5
    iget v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    and-int/2addr v7, v15

    :goto_3
    or-int/2addr v7, v13

    invoke-static {v2, v3, v1}, Lcom/android/server/am/psc/OomAdjuster;->getCpuCapabilitiesFromClient(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl$Connection;)I

    move-result v18

    or-int v7, v7, v18

    iget v8, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    const/16 v5, 0x40

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v19

    move/from16 v20, v8

    const-string/jumbo v8, "service"

    if-eqz v19, :cond_3e

    const/16 v15, 0x1000

    invoke-virtual {v1, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v21

    if-eqz v21, :cond_6

    iget v15, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    or-int/2addr v7, v15

    :cond_6
    iget v15, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    const/16 v5, 0x8

    and-int/2addr v15, v5

    if-eqz v15, :cond_8

    const/4 v15, 0x5

    if-gt v6, v15, :cond_7

    const/high16 v15, 0x20000

    invoke-virtual {v1, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    or-int/lit8 v7, v7, 0x8

    :cond_8
    iget v15, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    and-int/lit8 v15, v15, 0x20

    const/4 v5, 0x6

    if-eqz v15, :cond_a

    if-gt v6, v5, :cond_a

    move v15, v6

    const-wide v5, 0x100000000L

    invoke-virtual {v1, v5, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(J)Z

    move-result v5

    if-eqz v5, :cond_9

    or-int/lit8 v7, v7, 0x20

    :cond_9
    :goto_4
    const/16 v5, 0x10

    goto :goto_5

    :cond_a
    move v15, v6

    goto :goto_4

    :goto_5
    if-lt v15, v5, :cond_b

    const/16 v6, 0x13

    goto :goto_6

    :cond_b
    move v6, v15

    :goto_6
    invoke-virtual {v1, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    const-string/jumbo v5, "cch-bound-ui-services"

    const/16 v22, 0x0

    if-eqz v15, :cond_12

    iget-boolean v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v15, v15, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v15, v2, :cond_c

    goto :goto_7

    :cond_c
    if-le v10, v4, :cond_d

    move-object/from16 v22, v5

    :cond_d
    invoke-virtual {v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_e

    goto/16 :goto_1b

    :cond_e
    move-object/from16 v23, v5

    move v4, v10

    move v15, v11

    goto :goto_9

    :cond_f
    :goto_7
    iget-object v15, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v15, v15, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    move-object/from16 v23, v5

    move/from16 v24, v6

    iget-wide v5, v15, Lcom/android/server/am/ServiceRecord;->mLastActivity:J

    iget-object v15, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    move-wide/from16 v25, v5

    iget-wide v5, v15, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxServiceInactivity:J

    add-long v5, v25, v5

    cmp-long v5, p4, v5

    if-ltz v5, :cond_11

    if-le v10, v4, :cond_10

    const-string/jumbo v22, "cch-bound-services"

    :cond_10
    move v4, v10

    :cond_11
    :goto_8
    move/from16 v15, v24

    goto :goto_9

    :cond_12
    move-object/from16 v23, v5

    move/from16 v24, v6

    goto :goto_8

    :goto_9
    if-le v10, v4, :cond_28

    iget-boolean v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v6, v6, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v6, v2, :cond_13

    goto :goto_b

    :cond_13
    const/16 v6, 0x1f4

    if-le v4, v6, :cond_14

    const/16 v4, 0x384

    if-lt v10, v4, :cond_28

    move v6, v10

    move v5, v11

    move v4, v12

    move-object/from16 v22, v23

    const/16 p4, 0x0

    :goto_a
    move/from16 v23, v7

    goto/16 :goto_13

    :cond_14
    :goto_b
    const/16 v6, 0x48

    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, -0x2bc

    if-lt v4, v6, :cond_15

    goto/16 :goto_f

    :cond_15
    if-nez p6, :cond_16

    iget v6, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/android/server/am/ConnectionRecord;->trackProcState(II)V

    :cond_16
    move/from16 v5, v16

    const/16 v6, -0x2bc

    const/16 v23, 0x2

    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_17
    const/16 v5, 0x100

    invoke-virtual {v1, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    const/16 v6, 0xc8

    if-eqz v5, :cond_18

    if-gt v4, v6, :cond_18

    const/16 v5, 0xfa

    if-lt v10, v5, :cond_19

    :goto_c
    move v6, v5

    :goto_d
    move/from16 v24, v11

    move/from16 v23, v12

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_18
    const/16 v5, 0x64

    :cond_19
    const/high16 v6, 0x10000

    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v6, 0xc8

    if-ge v4, v6, :cond_1b

    if-lt v10, v6, :cond_1a

    const/16 v6, 0xc9

    goto :goto_d

    :cond_1a
    const/16 v5, 0xc8

    :cond_1b
    const/high16 v6, 0x10000

    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v6, 0xc8

    if-ge v4, v6, :cond_1c

    const/16 v6, 0xe3

    if-lt v10, v6, :cond_1d

    goto :goto_d

    :cond_1c
    move v6, v5

    :cond_1d
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_20

    if-lt v10, v5, :cond_1e

    goto :goto_c

    :cond_1e
    move v6, v5

    goto :goto_e

    :cond_1f
    const/16 v5, 0xc8

    :cond_20
    :goto_e
    if-lt v4, v5, :cond_21

    :goto_f
    move v6, v4

    goto :goto_d

    :cond_21
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v23

    const/16 v5, 0x64

    if-eqz v23, :cond_22

    if-gt v4, v5, :cond_22

    if-le v10, v5, :cond_22

    goto :goto_c

    :cond_22
    if-le v10, v5, :cond_23

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_d

    :cond_23
    move v6, v10

    goto :goto_d

    :goto_10
    invoke-virtual {v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v25

    if-nez v25, :cond_24

    invoke-virtual {v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v25

    if-eqz v25, :cond_24

    if-eqz p6, :cond_24

    goto/16 :goto_1b

    :cond_24
    if-ne v6, v4, :cond_25

    move/from16 v25, v4

    iget-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v4, :cond_25

    add-int/lit8 v6, v25, 0x1

    :cond_25
    if-le v10, v6, :cond_27

    if-eqz p6, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2, v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :goto_11
    move/from16 p4, v5

    move-object/from16 v22, v8

    :goto_12
    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_a

    :cond_27
    move/from16 p4, v5

    move v6, v10

    goto :goto_12

    :cond_28
    move/from16 v23, v7

    move v6, v10

    move v5, v11

    move v4, v12

    const/16 p4, 0x0

    :goto_13
    const v7, 0x800004

    invoke-virtual {v1, v7}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v7

    move/from16 v24, v7

    if-eqz v24, :cond_31

    iget v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    if-le v7, v4, :cond_2a

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v25, v7

    :goto_14
    const/4 v4, 0x2

    goto :goto_15

    :cond_29
    const/4 v4, 0x2

    const/16 v25, 0x2

    goto :goto_15

    :cond_2a
    move/from16 v25, v4

    goto :goto_14

    :goto_15
    if-ge v15, v4, :cond_2e

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v7, v23

    const/4 v15, 0x4

    goto :goto_19

    :cond_2b
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_16
    move/from16 v7, v23

    const/4 v15, 0x5

    goto :goto_19

    :cond_2c
    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v4, v4, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsAwake:Z

    if-eqz v4, :cond_2d

    const/high16 v4, 0x2000000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    move/from16 v7, v23

    const/4 v15, 0x6

    goto :goto_19

    :cond_2e
    if-ne v15, v4, :cond_32

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->getCachedCompatChange(I)Z

    move-result v7

    if-eqz v7, :cond_30

    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    :goto_17
    or-int v7, v23, v4

    :goto_18
    const/4 v15, 0x3

    goto :goto_19

    :cond_2f
    move/from16 v7, v23

    goto :goto_18

    :cond_30
    iget v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    goto :goto_17

    :goto_19
    move/from16 p5, v25

    goto :goto_1a

    :cond_31
    move/from16 v25, v4

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x8

    if-ge v15, v4, :cond_32

    move v15, v4

    :cond_32
    move/from16 v7, v23

    goto :goto_19

    :cond_33
    const/4 v4, 0x7

    if-ge v15, v4, :cond_32

    move/from16 v7, v23

    move/from16 p5, v25

    const/4 v15, 0x7

    :goto_1a
    const/high16 v4, 0x80000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v9, :cond_35

    if-eqz p6, :cond_34

    const/4 v4, 0x3

    if-ge v12, v4, :cond_36

    :goto_1b
    return v16

    :cond_34
    move/from16 v9, v16

    const/4 v4, 0x3

    iput-boolean v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    goto :goto_1c

    :cond_35
    move/from16 v4, p5

    :cond_36
    :goto_1c
    if-nez p4, :cond_37

    if-nez p6, :cond_37

    iget v9, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v1, v15, v9}, Lcom/android/server/am/ConnectionRecord;->trackProcState(II)V

    :cond_37
    if-le v5, v15, :cond_3b

    if-eqz p6, :cond_38

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    if-le v5, v15, :cond_39

    const/16 v16, 0x1

    return v16

    :cond_38
    iput v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    :cond_39
    move/from16 p4, v4

    if-nez v22, :cond_3a

    move-object v9, v8

    move v5, v15

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_3a
    move v5, v15

    :goto_1e
    move-object/from16 v9, v22

    goto :goto_1d

    :cond_3b
    move/from16 p4, v4

    goto :goto_1e

    :goto_1f
    if-ge v5, v4, :cond_3c

    const/high16 v4, 0x20000000

    invoke-virtual {v1, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-nez p6, :cond_3c

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->setPendingUiClean(Z)V

    :cond_3c
    if-eqz v9, :cond_3d

    if-nez p6, :cond_3d

    iput-object v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTypeCode:I

    iput-object v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    iput v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSourceProcState:I

    iget-object v4, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v4, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iput-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v14, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string/jumbo v5, "Raise to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adj="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " procState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    invoke-static/range {v17 .. v17}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    goto :goto_20

    :cond_3d
    move/from16 v17, v5

    :goto_20
    move/from16 v4, p4

    move/from16 v5, v17

    goto :goto_21

    :cond_3e
    move v15, v6

    move v6, v10

    move v5, v11

    move v4, v12

    :goto_21
    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_40

    if-nez p6, :cond_3f

    move-object v3, v2

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    :cond_3f
    const/16 v3, 0x10

    if-gt v15, v3, :cond_40

    if-le v5, v3, :cond_40

    const-string/jumbo v5, "cch-as-act"

    iput-object v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    move v15, v3

    goto :goto_22

    :cond_40
    move v15, v5

    :goto_22
    iget-object v3, v1, Lcom/android/server/am/ConnectionRecord;->activity:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_46

    if-eqz v3, :cond_46

    if-lez v6, :cond_46

    iget-object v5, v3, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityRecord;->mVisibleForServiceConnection:Z

    if-eqz v5, :cond_46

    if-eqz p6, :cond_42

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    const/16 v16, 0x1

    if-lez v5, :cond_41

    return v16

    :cond_41
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x4

    goto :goto_24

    :cond_42
    const/4 v5, 0x0

    const/16 v16, 0x1

    invoke-virtual {v2, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v6}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v9

    if-eqz v9, :cond_44

    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_43

    move v4, v6

    goto :goto_25

    :cond_43
    const/4 v4, 0x2

    :cond_44
    :goto_25
    if-nez p6, :cond_45

    iput-object v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTypeCode:I

    iput-object v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    iput v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSourceProcState:I

    iget-object v1, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iput-object v1, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v14, :cond_45

    const-string/jumbo v1, "Raise to service w/activity: "

    invoke-static {v1, v2, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl;)V

    :cond_45
    move v6, v5

    goto :goto_26

    :cond_46
    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_26
    invoke-virtual {v0, v2, v15}, Lcom/android/server/am/psc/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/psc/ProcessRecordInternal;I)I

    move-result v1

    or-int/2addr v1, v7

    const/4 v3, 0x5

    if-le v15, v3, :cond_47

    and-int/lit8 v1, v1, -0x51

    :cond_47
    if-lt v6, v10, :cond_48

    if-lt v15, v11, :cond_48

    if-le v4, v12, :cond_49

    :cond_48
    move/from16 v5, v16

    :cond_49
    if-eq v1, v13, :cond_4a

    and-int v3, v1, v13

    if-ne v3, v13, :cond_4a

    move/from16 v8, v16

    goto :goto_27

    :cond_4a
    move v8, v5

    :goto_27
    if-eqz p6, :cond_4b

    return v8

    :cond_4b
    if-ge v6, v10, :cond_4c

    invoke-virtual {v0, v6, v4, v2}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateAdjLSP(IILcom/android/server/am/psc/ProcessRecordInternal;)I

    move-result v4

    :cond_4c
    if-ge v15, v11, :cond_4d

    invoke-virtual {v2, v15}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    :cond_4d
    if-le v4, v12, :cond_4e

    invoke-virtual {v0, v2, v4}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    :cond_4e
    iput v1, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    return v8
.end method

.method public final fullUpdateLSP(I)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v3, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxEmptyTimeMillis:J

    sub-long v11, v5, v0

    iget v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumAServiceProcs:I

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v7, v1, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_0
    const/4 v1, 0x0

    if-ltz v8, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/psc/ProcessRecordInternal;

    const/16 v4, -0x2710

    iput v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    iput-boolean v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedForegroundActivities:Z

    const/16 v4, 0x13

    iput v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedProcState:I

    iput v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedSchedGroup:I

    iput-object v1, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdjType:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v1, :cond_0

    iput v4, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iput-boolean v0, v1, Lcom/android/server/am/psc/UidRecordInternal;->mHasForegroundServices:Z

    iput v0, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    :cond_0
    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/psc/OomAdjusterImpl;->computeOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V

    move-object v4, v1

    iget-object p0, v4, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0, v2}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    add-int/lit8 v8, v8, -0x1

    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    iget-object p0, v4, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    iget-object p0, v4, Lcom/android/server/am/psc/OomAdjusterImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    iput-object v3, p0, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-wide v5, p0, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mNow:J

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mUids:Lcom/android/server/am/psc/ActiveUidsInternal;

    invoke-virtual {v4}, Lcom/android/server/am/psc/OomAdjusterImpl;->computeConnectionsLSP()V

    iget-object p0, v4, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Lcom/android/server/am/psc/OomAdjuster;->applyLruAdjust(Ljava/util/ArrayList;)V

    move-wide v7, v5

    iget-object v6, v4, Lcom/android/server/am/psc/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const/4 v13, 0x1

    move v5, p1

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/am/psc/OomAdjuster;->postUpdateOomAdjInnerLSP(ILcom/android/server/am/psc/ActiveUidsInternal;JJJZ)V

    return-void
.end method

.method public final partialUpdateLSP(ILandroid/util/ArraySet;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v1, v1, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v2, v2, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxEmptyTimeMillis:J

    sub-long v10, v6, v2

    iget-object v12, v0, Lcom/android/server/am/psc/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/psc/ActiveUidsInternal;

    iget-object v2, v12, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    iput-object v1, v2, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-wide v6, v2, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mNow:J

    iput-object v12, v2, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mUids:Lcom/android/server/am/psc/ActiveUidsInternal;

    iget v1, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iget-object v14, v0, Lcom/android/server/am/psc/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v15, 0x0

    move v2, v15

    :goto_0
    const/16 v3, 0x13

    if-ge v2, v1, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/psc/ProcessRecordInternal;

    const/16 v13, -0x2710

    iput v13, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    iput-boolean v15, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedForegroundActivities:Z

    iput v3, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedProcState:I

    iput v15, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedSchedGroup:I

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdjType:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mReachable:Z

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mReachableCollectingConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;

    iput-object v14, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    move v2, v15

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-static {v5, v1}, Lcom/android/server/am/psc/OomAdjusterImpl;->forEachConnectionLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Ljava/util/function/BiConsumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    iget-object v13, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v15

    :goto_2
    if-ge v2, v1, :cond_a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-object v4, v13, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    move v5, v2

    iget-object v2, v13, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    move/from16 v18, v1

    move-object v1, v4

    move/from16 v17, v5

    iget-wide v4, v13, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mNow:J

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/psc/OomAdjusterImpl;->computeOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    iput-object v13, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    move-object v4, v1

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v5, v3, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v15

    move-object/from16 p2, v3

    iget-object v3, v15, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_6

    move/from16 v20, v5

    iget-object v5, v15, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v3

    move/from16 v3, v21

    :goto_5
    if-ltz v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/android/server/am/ConnectionRecord;

    move-object/from16 v21, v5

    iget-boolean v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v5, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    :goto_6
    if-eqz v5, :cond_4

    if-ne v5, v1, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v2, v3, v5}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_7
    add-int/lit8 v3, v23, -0x1

    move-object/from16 v5, v21

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v22, -0x1

    move/from16 v5, v20

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    move/from16 v20, v5

    add-int/lit8 v5, v20, -0x1

    move-object/from16 v3, p2

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v4, v3, Lcom/android/server/am/ProcessProviderRecord;->mPubProviders:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_9

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessProviderRecord;->getProviderInternalAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v5

    iget-object v15, v5, Lcom/android/server/am/ContentProviderRecord;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_9
    if-ltz v15, :cond_8

    move-object/from16 v20, v3

    iget-object v3, v5, Lcom/android/server/am/ContentProviderRecord;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ContentProviderConnection;

    move/from16 p2, v4

    iget-object v4, v3, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    move/from16 v4, p2

    move-object/from16 v3, v20

    goto :goto_9

    :cond_8
    move-object/from16 v20, v3

    move/from16 p2, v4

    add-int/lit8 v4, p2, -0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v2, v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v18

    const/16 v3, 0x13

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl;->computeConnectionsLSP()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v1, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/psc/ProcessRecordInternal;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mReachable:Z

    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    iget v4, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v5, 0x3e9

    if-ge v4, v5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/OomAdjuster;->applyLruAdjust(Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, v12, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_11

    invoke-virtual {v12, v5}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v2

    const/16 v3, 0x13

    iput v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/am/psc/UidRecordInternal;->mHasForegroundServices:Z

    iput v4, v2, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    check-cast v2, Lcom/android/server/am/UidRecord;

    iget-object v13, v2, Lcom/android/server/am/UidRecord;->mProcRecords:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_d
    if-ltz v13, :cond_10

    invoke-virtual {v2, v13}, Lcom/android/server/am/UidRecord;->getProcessRecordByIndex(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v14

    iget-boolean v15, v14, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    if-nez v15, :cond_f

    iget-object v15, v14, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v15, :cond_f

    iget-boolean v15, v14, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v15, :cond_e

    iget-object v15, v14, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v15, v15, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v15

    if-gtz v15, :cond_e

    iget-object v15, v14, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsolatedEntryPoint:Ljava/lang/String;

    if-nez v15, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v14}, Lcom/android/server/am/psc/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_f
    :goto_e
    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-object v2, v12

    move v9, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/psc/OomAdjuster;->postUpdateOomAdjInnerLSP(ILcom/android/server/am/psc/ActiveUidsInternal;JJJZ)V

    return-void
.end method

.method public final performUpdateOomAdjPendingTargetsLocked(I)V
    .locals 4

    iput p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget v1, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcessState:I

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v2}, Lcom/android/server/am/psc/OomAdjuster$Callback;->enqueuePendingTopAppIfNecessaryLocked()V

    iget v0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcessState:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Lcom/android/server/am/psc/OomAdjuster$Callback;->enqueuePendingTopAppIfNecessaryLocked()V

    :cond_0
    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessStateCurTop:I

    const-wide/16 v0, 0x40

    :try_start_0
    sget-object v2, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, p1, v3}, Lcom/android/server/am/psc/OomAdjusterImpl;->partialUpdateLSP(ILandroid/util/ArraySet;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public resetInternal()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    return-void
.end method
