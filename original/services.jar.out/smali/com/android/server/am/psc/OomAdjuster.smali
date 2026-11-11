.class public abstract Lcom/android/server/am/psc/OomAdjuster;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALL_CPU_TIME_CAPABILITIES:I = 0x180

.field public static final OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

.field public static final PERCEPTIBLE_TASK_TIMEOUT_MILLIS:J = 0x493e0L


# instance fields
.field public final VENDING_PKG:Ljava/lang/String;

.field public final mActiveUids:Lcom/android/server/am/ActiveUids;

.field public mAdjSeq:I

.field public mCFMS:Landroid/os/ICustomFrequencyManager;

.field public final mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

.field public mChimeraAMS:Lcom/android/server/am/ChimeraAMS;

.field public mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

.field public final mFollowUpUpdateSet:Landroid/util/ArraySet;

.field public mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

.field public final mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

.field public final mHeimdallAlwaysRunningMonitor:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;

.field public final mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

.field public mLastFreeSwapPercent:D

.field public mLastReason:I

.field public final mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

.field public mNewNumAServiceProcs:I

.field public mNewNumServiceProcs:I

.field public mNextFollowUpUpdateUptimeMs:J

.field public mNextNoKillDebugMessageTime:J

.field public mNumCachedHiddenProcs:I

.field public mNumNonCachedProcs:I

.field public mNumServiceProcs:I

.field public final mNumSlots:I

.field public mOomAdjUpdateOngoing:Z

.field public final mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

.field public mPendingFullOomAdjUpdate:Z

.field public final mPendingProcessSet:Landroid/util/ArraySet;

.field public final mPerProcessNandswap:Lcom/android/server/chimera/ppn/PerProcessNandswap;

.field public final mProcLock:Ljava/lang/Object;

.field public final mProcessCountsByState:[I

.field public final mProcessGroupHandler:Landroid/os/Handler;

.field public final mProcessList:Lcom/android/server/am/ProcessList;

.field public mProcessStateCurTop:I

.field public final mProcsToOomAdj:Ljava/util/ArrayList;

.field public final mServiceLock:Ljava/lang/Object;

.field public final mTmpBecameIdle:Ljava/util/ArrayList;

.field public final mTmpOomAdjWindowCalculator:Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;

.field public final mTmpProcessList:Ljava/util/ArrayList;

.field public final mTmpUidRecords:Lcom/android/server/am/psc/ActiveUidsInternal;

.field public final mUpdateHandler:Lcom/android/server/am/psc/ProcessStateController$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    new-instance v1, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;Lcom/android/server/am/psc/OomAdjuster$Constants;Lcom/android/server/am/psc/ProcessStateController$GlobalState;Lcom/android/server/am/psc/OomAdjuster$Injector;Lcom/android/server/am/psc/OomAdjuster$Callback;Lcom/android/server/am/psc/ProcessStateController$1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mCFMS:Landroid/os/ICustomFrequencyManager;

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessCountsByState:[I

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mChimeraAMS:Lcom/android/server/am/ChimeraAMS;

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNumServiceProcs:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumAServiceProcs:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    iput-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessStateCurTop:I

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    const-string/jumbo v0, "com.android.vending"

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->VENDING_PKG:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mLastFreeSwapPercent:D

    new-instance v0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->this$0:Lcom/android/server/am/psc/OomAdjuster;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mTmpOomAdjWindowCalculator:Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mServiceLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcLock:Ljava/lang/Object;

    iput-object p10, p0, Lcom/android/server/am/psc/OomAdjuster;->mUpdateHandler:Lcom/android/server/am/psc/ProcessStateController$1;

    iput-object p9, p0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    iput-object p6, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-object p7, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-object p8, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    iput-object p3, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iput-object p4, p0, Lcom/android/server/am/psc/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    new-instance p1, Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    iput-object p6, p1, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    sget-object p1, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->INSTANCE:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mHeimdallAlwaysRunningMonitor:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mPerProcessNandswap:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p5}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/OomAdjuster;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/am/psc/ActiveUidsInternal;

    invoke-direct {p1}, Lcom/android/server/am/psc/ActiveUidsInternal;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/psc/ActiveUidsInternal;

    new-instance p1, Ljava/util/ArrayDeque;

    iget p2, p6, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurMaxCachedProcesses:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mNumSlots:I

    return-void
.end method

.method public static applyBindAboveClientToAdj(IZ)I
    .locals 0

    if-eqz p1, :cond_6

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    const/16 p1, 0xc8

    if-ge p0, p1, :cond_2

    return p1

    :cond_2
    const/16 p1, 0xfa

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_4

    return p1

    :cond_4
    const/16 p1, 0x384

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    const/16 p1, 0x3e7

    if-ge p0, p1, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    :goto_0
    return p0
.end method

.method public static evaluateConnectionPrelude(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getCpuCapabilitiesFromClient(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterImpl$Connection;)I
    .locals 7

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    and-int/lit16 v1, v0, 0x180

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;->cpuTimeTransmissionType()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iget p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    and-int/lit16 v4, v0, 0x80

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    if-ne v3, v6, :cond_2

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne p2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    if-ne p1, v6, :cond_5

    :goto_3
    move v2, v6

    goto :goto_4

    :cond_5
    if-ne p2, v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v5

    :cond_7
    :goto_4
    iget p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iget p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    return v1
.end method

.method public static getFreezePolicy(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    and-int/lit16 v0, v0, 0x180

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/am/mars/database/MARsListManager;->HEALTH_KEY_LIST:Ljava/util/List;

    sget-object v0, Lcom/android/server/am/mars/database/MARsListManager$ListManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsListManager;

    iget-object v1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/MARsListManager;->isInFreezeCtsList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v1, 0x352

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean p0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezeExempt:Z

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static oomAdjReasonToStringSuffix(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "fgsfilter"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "slowdown"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "batchUpdateRequest"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "serviceBinderCall"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "reconfiguration"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "followUp"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "componentDisabled"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "restrictionChange"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "executingService"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "stopService"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "uidIdle"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "removeTask"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "shell"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "backup"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "systemInit"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "shortFgs"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "processEnd"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "processBegin"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "allowlistChange"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "uiVisibility"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "removeProvider"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "getProvider"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "startService"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "unbindService"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "bindService"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "startReceiver"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "finishReceiver"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "activityChange"

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "meh"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateAppUidRecLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/psc/UidRecordInternal;->mEphemeral:Z

    iget v2, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget v3, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-le v2, v3, :cond_0

    iput v3, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    :cond_0
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-boolean v0, v0, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/am/psc/UidRecordInternal;->mHasForegroundServices:Z

    :cond_1
    iget v0, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    or-int/2addr p0, v0

    iput p0, v1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyLruAdjust(Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v2, v2, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurMaxEmptyProcesses:I

    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v3, v3, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurMaxCachedProcesses:I

    sub-int/2addr v3, v2

    iget v2, v0, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    sub-int v2, v1, v2

    iget v4, v0, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v2, 0x1

    if-lez v4, :cond_1

    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mNumSlots:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mNumSlots:I

    div-int/2addr v4, v5

    if-ge v4, v2, :cond_2

    move v4, v2

    :cond_2
    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    div-int/2addr v3, v5

    if-ge v3, v2, :cond_3

    move v3, v2

    :cond_3
    iget-object v5, v0, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v5, :cond_4

    sget-boolean v6, Lcom/android/server/am/DynamicHiddenApp;->BORA_POLICY_ENABLE:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    iget-object v5, v5, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    sub-int/2addr v1, v2

    const/4 v5, -0x1

    const/16 v6, 0x64

    const/16 v8, 0x384

    const/16 v9, 0x38e

    const/16 v11, 0x389

    const/16 v12, 0x393

    move v14, v6

    move v13, v12

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x2bc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v11

    move v11, v9

    move v9, v8

    move v8, v5

    :goto_2
    if-ltz v1, :cond_13

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/android/server/am/psc/ProcessRecordInternal;

    move/from16 v18, v5

    iget v5, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-gt v6, v5, :cond_6

    if-gt v5, v6, :cond_6

    invoke-virtual {v1, v14}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_3
    move/from16 v20, v3

    :cond_5
    :goto_4
    move/from16 v5, v18

    goto/16 :goto_a

    :cond_6
    const/16 v6, 0x2bc

    if-gt v6, v5, :cond_7

    if-gt v5, v6, :cond_7

    invoke-virtual {v1, v15}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_3

    :cond_7
    iget-boolean v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    if-nez v6, :cond_12

    move-object v6, v1

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v7, :cond_12

    const/16 v7, 0x3e9

    if-lt v5, v7, :cond_12

    iget-object v5, v6, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v6, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v7, 0x3e7

    packed-switch v6, :pswitch_data_0

    if-eq v12, v13, :cond_a

    add-int/lit8 v6, v18, 0x1

    if-lt v6, v3, :cond_9

    add-int/lit8 v6, v13, 0xa

    move v12, v13

    const/16 v18, 0x0

    if-le v6, v7, :cond_8

    move v13, v7

    goto :goto_5

    :cond_8
    move v13, v6

    goto :goto_5

    :cond_9
    move/from16 v18, v6

    :cond_a
    :goto_5
    invoke-virtual {v1, v12}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iget-boolean v5, v5, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    invoke-static {v12, v5}, Lcom/android/server/am/psc/OomAdjuster;->applyBindAboveClientToAdj(IZ)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    goto :goto_3

    :pswitch_0
    iget v6, v5, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    if-eqz v6, :cond_e

    iget v7, v5, Lcom/android/server/am/ProcessServiceRecord;->mConnectionImportance:I

    move/from16 v20, v3

    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne v2, v3, :cond_d

    if-ne v10, v6, :cond_d

    move/from16 v21, v2

    move/from16 v2, v16

    if-le v7, v2, :cond_c

    if-ge v9, v11, :cond_b

    const/16 v2, 0x3e7

    if-ge v9, v2, :cond_b

    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v16, v7

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    :goto_6
    move/from16 v2, v21

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v2, v3

    move v10, v6

    move/from16 v16, v7

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v2, v16

    move/from16 v2, v21

    goto :goto_7

    :goto_8
    if-nez v3, :cond_11

    if-eq v9, v11, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_10

    add-int/lit8 v3, v11, 0xa

    const/16 v6, 0x3e7

    move v9, v11

    const/4 v8, 0x0

    const/16 v17, 0x0

    if-le v3, v6, :cond_f

    move v11, v6

    goto :goto_9

    :cond_f
    move v11, v3

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :cond_11
    :goto_9
    add-int v3, v9, v17

    invoke-virtual {v1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iget-boolean v5, v5, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    invoke-static {v3, v5}, Lcom/android/server/am/psc/OomAdjuster;->applyBindAboveClientToAdj(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget-object v3, v0, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v3, :cond_5

    sget-boolean v5, Lcom/android/server/am/DynamicHiddenApp;->BORA_POLICY_ENABLE:Z

    if-eqz v5, :cond_5

    iget-object v3, v3, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    iget-object v5, v3, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, v3, Lcom/android/server/am/BGProtectManager;->recentActivityProcessLimit:I

    if-ge v5, v6, :cond_5

    invoke-static {v1}, Lcom/android/server/am/BGProtectManager;->isCachedOrPickedActivityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v2, v16

    move/from16 v16, v2

    move/from16 v5, v18

    move/from16 v2, v21

    :goto_a
    add-int/lit8 v1, v19, -0x1

    move/from16 v3, v20

    const/16 v6, 0x64

    goto/16 :goto_2

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v2

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v4

    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetRawAdj:I

    if-eq v0, v5, :cond_0

    iput v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetRawAdj:I

    :cond_0
    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-eq v0, v5, :cond_1

    iget-object v6, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v6, v5, v0, v2}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onOomAdjustChanged(IILcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_1
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mChimeraAMS:Lcom/android/server/am/ChimeraAMS;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/android/server/am/ChimeraAMS;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mBooted:Z

    if-eqz v0, :cond_13

    iget-object v8, v1, Lcom/android/server/am/psc/OomAdjuster;->mPerProcessNandswap:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    const/16 v9, 0x3e7

    const/16 v10, 0x2bc

    const/16 v11, 0x352

    if-eqz v8, :cond_b

    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    move-object v12, v2

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    move v13, v9

    iget v9, v12, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v14, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v15, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    move/from16 v16, v10

    iget v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    move/from16 v17, v11

    iget v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget-object v12, v12, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v12, v12, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    iget-boolean v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    iget-boolean v5, v8, Lcom/android/server/chimera/ppn/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-nez v5, :cond_2

    move/from16 v12, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_2
    if-nez v12, :cond_4

    move v5, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    move-wide/from16 v12, p3

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->tryNandswapNonActivityApp(IIIJLjava/lang/String;Z)V

    :cond_3
    const/16 v7, 0x352

    goto :goto_0

    :cond_4
    move/from16 v16, v12

    move v5, v15

    sget-object v12, Lcom/android/server/chimera/ppn/PerProcessNandswap;->__WritebackServiceWithActivityEnabled:Ljava/lang/Boolean;

    if-nez v12, :cond_5

    const-string/jumbo v12, "ro.sys.kernelmemory.nandswap.writeback_service_with_activity"

    invoke-static {v12, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, Lcom/android/server/chimera/ppn/PerProcessNandswap;->__WritebackServiceWithActivityEnabled:Ljava/lang/Boolean;

    :cond_5
    sget-object v12, Lcom/android/server/chimera/ppn/PerProcessNandswap;->__WritebackServiceWithActivityEnabled:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x352

    if-ge v10, v12, :cond_6

    if-nez v13, :cond_6

    const/4 v15, 0x1

    move v7, v12

    move-wide/from16 v12, p3

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->tryNandswapNonActivityApp(IIIJLjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    move v7, v12

    :goto_0
    sget v12, Lcom/android/server/chimera/ppn/PerProcessNandswap;->__SlotCount:I

    if-lez v12, :cond_a

    const/16 v12, 0x2bc

    if-ne v5, v12, :cond_8

    if-lt v10, v7, :cond_8

    const/16 v13, 0x3e7

    if-gt v10, v13, :cond_8

    if-eqz v16, :cond_8

    :try_start_0
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    new-instance v15, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    invoke-direct {v15, v0, v14, v9, v10}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;-><init>(ILjava/lang/String;II)V

    iget-object v0, v8, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapMsgHandler;

    const/4 v14, 0x6

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v13, v13, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    const/4 v0, 0x5

    const/16 v13, 0xc8

    if-gt v5, v13, :cond_9

    if-le v6, v0, :cond_c

    :cond_9
    const/16 v5, 0x64

    if-lt v10, v5, :cond_c

    if-ge v10, v13, :cond_c

    if-ne v11, v0, :cond_c

    invoke-virtual {v8, v9}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->notifyReentryAppToPPR(I)V

    goto :goto_2

    :cond_a
    const/16 v12, 0x2bc

    goto :goto_2

    :cond_b
    move v12, v10

    move v7, v11

    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getInstance()Lcom/android/server/chimera/GPUMemoryReclaimer;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    :cond_d
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-eqz v0, :cond_13

    move-object v5, v2

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget v6, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    iget v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    const-string v14, "GMR"

    const-string/jumbo v15, "bg : "

    const-string/jumbo v7, "bg_async : "

    const-string/jumbo v12, "Skipping Swap Out for Pid "

    :try_start_1
    sget-boolean v18, Lcom/android/server/chimera/GPUMemoryReclaimer;->FEATURE_ENABLED:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v18, :cond_13

    move/from16 v24, v4

    :try_start_2
    iget-object v4, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mVendorPlugin:Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    if-nez v4, :cond_e

    goto/16 :goto_4

    :cond_e
    if-lez v6, :cond_14

    const-string/jumbo v4, "com.sec.android.app.launcher"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_4

    :cond_f
    if-eq v9, v10, :cond_14

    const/16 v4, 0x2bc

    if-ne v10, v4, :cond_14

    const/16 v4, 0x352

    if-lt v9, v4, :cond_14

    const/16 v4, 0x3e7

    if-gt v9, v4, :cond_14

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->isEnabledSwapOut()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mPendingSwapInHints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v18, v18, v4

    const-wide/16 v4, 0x64

    cmp-long v4, v18, v4

    if-gtz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mPendingSwapInHints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_10
    iget-object v4, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mPendingSwapInHints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mSwapOutPids:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->isAsync()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mSwapOutHandler:Lcom/android/server/chimera/GPUMemoryReclaimer$SwapInHandler;

    if-eqz v4, :cond_12

    move/from16 v18, v6

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v22, v11

    move/from16 v21, v13

    invoke-static/range {v18 .. v23}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getProcDebugMessage(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    move-object/from16 v6, v23

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mSwapOutHandler:Lcom/android/server/chimera/GPUMemoryReclaimer$SwapInHandler;

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer$SwapInHandler;->this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mSwapOutHandler:Lcom/android/server/chimera/GPUMemoryReclaimer$SwapInHandler;

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v5, v13, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_12
    move v5, v6

    move/from16 v18, v5

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v22, v11

    move/from16 v21, v13

    invoke-static/range {v18 .. v23}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getProcDebugMessage(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    move-object/from16 v6, v23

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mVendorPlugin:Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    invoke-virtual {v0, v5, v6}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->swapOut(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v24, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to handle onOomAdjChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_13
    move/from16 v24, v4

    :cond_14
    :goto_4
    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget-object v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Lcom/android/server/am/DynamicHiddenApp;->setCustomADJAndGetProcState(Lcom/android/server/am/psc/ProcessRecordInternal;)I

    move-result v0

    :cond_15
    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-eq v4, v5, :cond_25

    sget-boolean v5, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v5, :cond_16

    move-object v5, v2

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget v5, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v5, v6, v4, v0}, Lcom/android/server/am/ProcessList;->setOomAdj(IIII)V

    goto :goto_5

    :cond_16
    if-eqz p2, :cond_17

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-boolean v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mEnableBatchingOomAdj:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iget-boolean v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsZramWrittenBack:Z

    iget-object v5, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    move-object v6, v2

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    iget v6, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    if-gtz v6, :cond_18

    goto :goto_5

    :cond_18
    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v7, 0xfa

    cmp-long v0, v10, v7

    if-lez v0, :cond_1a

    const-string/jumbo v0, "SLOW OOM ADJ: "

    const-string/jumbo v5, "ms for pid "

    invoke-static {v6, v0, v10, v11, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ActivityManager"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_5
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mHeimdallAlwaysRunningMonitor:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;

    if-eqz v0, :cond_23

    move-object v4, v2

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v7, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    iget v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->isEnable()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v5, 0xfa

    if-eqz v4, :cond_1d

    if-le v4, v5, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v11, 0x0

    goto :goto_7

    :cond_1d
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_1e

    invoke-static {v8}, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->isAlwaysRunningAdj(I)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_1e
    :goto_8
    invoke-static {v4}, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->isAlwaysRunningAdj(I)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v8, :cond_20

    if-le v8, v5, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v5, 0x0

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_22

    :cond_21
    if-eqz v8, :cond_22

    if-nez v4, :cond_23

    :cond_22
    iget-object v11, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mHandler:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor$OomAdjHandler;

    new-instance v5, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;

    invoke-direct/range {v5 .. v10}, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v4, v8, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mHandler:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor$OomAdjHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handler onOomAdjChanged catch exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "HeimdallAlwaysRunningMonitor"

    invoke-static {v0, v4, v5}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_23
    :goto_c
    if-eqz v24, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Set "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adj "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_24
    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iput v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-eqz v3, :cond_26

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/android/server/am/psc/UidRecordInternal;->mProcAdjChanged:Z

    goto :goto_d

    :cond_25
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_26

    const/16 v13, 0xc8

    if-ge v0, v13, :cond_26

    move-object v1, v2

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v1, v3, v4, v0}, Lcom/android/server/am/ProcessList;->setOomAdj(IIII)V

    :cond_26
    :goto_d
    iget-boolean v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mInfant:Z

    if-eqz v0, :cond_27

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mInfant:Z

    :cond_27
    return-void
.end method

.method public abstract computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Z)Z
.end method

.method public abstract computeServiceHostOomAdjLSP(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;JZ)Z
.end method

.method public final evaluateProviderConnectionAdd(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    invoke-static {p1, p2}, Lcom/android/server/am/psc/OomAdjuster;->evaluateConnectionPrelude(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    iget v2, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    not-int v2, v2

    and-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x180

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/android/server/am/psc/OomAdjuster;->computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;Z)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultCapability(Lcom/android/server/am/psc/ProcessRecordInternal;I)I
    .locals 2

    invoke-static {p2}, Landroid/net/NetworkPolicyManager;->getDefaultProcessNetworkCapabilities(I)I

    move-result p0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x46

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    if-eqz p1, :cond_2

    const/16 v1, 0x56

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/16 v1, 0x1ff

    :cond_4
    :goto_0
    or-int/2addr p0, v1

    return p0
.end method

.method public final maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iput-wide p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mFollowupUpdateUptimeMs:J

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/server/am/psc/OomAdjuster;->scheduleFollowUpOomAdjusterUpdateLocked(JJ)V

    return-void
.end method

.method public abstract performUpdateOomAdjPendingTargetsLocked(I)V
.end method

.method public final postUpdateOomAdjInnerLSP(ILcom/android/server/am/psc/ActiveUidsInternal;JJJZ)V
    .locals 55

    move-object/from16 v1, p0

    move-wide/from16 v8, p3

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    iput v15, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-wide v4, v4, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mLastUserUnlockingUptime:J

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    const/4 v12, 0x1

    if-nez v10, :cond_0

    iget-boolean v4, v11, Lcom/android/server/am/psc/OomAdjuster$Constants;->mNoKillCachedProcessesUntilBootCompleted:Z

    xor-int/2addr v4, v12

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    iget-wide v10, v11, Lcom/android/server/am/psc/OomAdjuster$Constants;->mNoKillCachedProcessesPostBootCompletedDurationMillis:J

    add-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    move/from16 v16, v15

    goto :goto_0

    :cond_1
    move/from16 v16, v12

    :goto_0
    if-nez v16, :cond_2

    iget-wide v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mNextNoKillDebugMessageTime:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    const-string/jumbo v4, "OomAdjuster"

    const-string/jumbo v5, "Not killing cached processes"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mNextNoKillDebugMessageTime:J

    :cond_2
    const v4, 0x7fffffff

    if-eqz v16, :cond_3

    iget-object v5, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v5, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurMaxEmptyProcesses:I

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v16, :cond_4

    iget-object v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v4, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurMaxCachedProcesses:I

    sub-int/2addr v4, v5

    :cond_4
    iget-object v10, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchSlot:Ljava/util/ArrayList;

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchSlot:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput v15, v10, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    iget-object v11, v10, Lcom/android/server/am/DynamicHiddenApp;->MlLaunchSlot:Ljava/util/ArrayList;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lcom/android/server/am/DynamicHiddenApp;->MlLaunchSlot:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_3
    iget-object v10, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-boolean v10, v10, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProactiveKillsEnabled:Z

    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v11, v11, Lcom/android/server/am/psc/OomAdjuster$Constants;->mLowSwapThresholdPercent:F

    float-to-double v13, v11

    if-eqz v10, :cond_8

    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v11}, Lcom/android/server/am/psc/OomAdjuster$Callback;->getFreeSwapPercent()D

    move-result-wide v17

    :goto_4
    move-wide/from16 v19, v17

    goto :goto_5

    :cond_8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :goto_5
    move v11, v15

    move/from16 v17, v11

    :goto_6
    const/16 v15, 0x10

    if-ge v11, v15, :cond_9

    iget-object v15, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessCountsByState:[I

    aput v17, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v12

    move v15, v0

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    const/16 v26, 0x0

    :goto_7
    if-ltz v15, :cond_5d

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-boolean v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    if-nez v0, :cond_5b

    move-object v12, v6

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v12, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v0, :cond_5b

    iget v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    iget v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    move/from16 v43, v15

    if-ne v0, v7, :cond_32

    const-string/jumbo v7, "OomAdjuster"

    const-string/jumbo v0, "SLOWDOWN::OOM Request PID = "

    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    invoke-virtual {v11, v6}, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v11

    iget v15, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    move-object/from16 v45, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v3, v8, v9}, Lcom/android/server/am/psc/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V

    iget v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    move/from16 v46, v4

    iget-object v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mWaitingToKill:Ljava/lang/String;

    move-object/from16 v35, v4

    if-eqz v35, :cond_a

    iget-object v4, v12, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-boolean v4, v4, Lcom/android/server/am/ProcessReceiverRecord;->mIsReceivingBroadcast:Z

    if-nez v4, :cond_a

    iget v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v4}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasStartedServices:Z

    if-nez v4, :cond_a

    iget-boolean v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mClearedWaitingToKill:Z

    if-nez v4, :cond_a

    iget-boolean v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mKeepSEMPrcp:Z

    if-nez v4, :cond_a

    iget-object v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mWaitingToKill:Ljava/lang/String;

    const/16 v3, 0x16

    move/from16 v47, v5

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    move/from16 v48, v10

    move/from16 v49, v11

    move-wide/from16 v50, v13

    const/4 v13, 0x3

    move v11, v4

    goto/16 :goto_11

    :cond_a
    move/from16 v47, v5

    const/16 v5, 0xa

    iget v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    if-eq v4, v3, :cond_1e

    iput v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    if-eqz v11, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v48, v10

    const-string/jumbo v10, "Setting sched group of "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    move/from16 v49, v11

    const-string v11, " to "

    move-wide/from16 v50, v13

    const-string v13, ": "

    invoke-static {v3, v10, v11, v13, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move/from16 v48, v10

    move/from16 v49, v11

    move-wide/from16 v50, v13

    :goto_8
    const/4 v5, -0x2

    if-eq v3, v5, :cond_12

    if-eqz v3, :cond_11

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eq v3, v11, :cond_13

    const/4 v11, 0x5

    const/4 v13, 0x3

    if-eq v3, v13, :cond_10

    const/4 v13, 0x4

    if-eq v3, v13, :cond_10

    if-eq v3, v11, :cond_f

    const/4 v11, 0x6

    if-eq v3, v11, :cond_e

    if-eq v3, v10, :cond_c

    const/4 v10, -0x1

    goto :goto_a

    :cond_c
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    if-eqz v10, :cond_d

    const/16 v34, 0xb

    goto :goto_9

    :cond_d
    const/16 v34, -0x1

    :goto_9
    move/from16 v10, v34

    goto :goto_a

    :cond_e
    const/16 v10, 0xa

    goto :goto_a

    :cond_f
    const/16 v10, 0x8

    goto :goto_a

    :cond_10
    move v10, v11

    goto :goto_a

    :cond_11
    move/from16 v10, v17

    goto :goto_a

    :cond_12
    const/16 v10, 0x9

    :cond_13
    :goto_a
    if-eq v3, v5, :cond_14

    if-ne v4, v5, :cond_18

    :cond_14
    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mCFMS:Landroid/os/ICustomFrequencyManager;

    if-nez v11, :cond_15

    const-string v11, "CustomFrequencyManagerService"

    invoke-static {v11}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v11}, Landroid/os/ICustomFrequencyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICustomFrequencyManager;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mCFMS:Landroid/os/ICustomFrequencyManager;

    :cond_15
    iget-object v11, v1, Lcom/android/server/am/psc/OomAdjuster;->mCFMS:Landroid/os/ICustomFrequencyManager;

    if-eqz v11, :cond_18

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slowdown = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v5, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    move/from16 v0, v17

    :goto_b
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCFMS:Landroid/os/ICustomFrequencyManager;

    move-object v11, v6

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    iget v11, v11, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v13, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne v3, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    move/from16 v5, v17

    :goto_c
    const-string/jumbo v14, "slowdown"

    invoke-interface {v0, v11, v13, v5, v14}, Landroid/os/ICustomFrequencyManager;->requestFreezeSlowdown(IIZLjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_18
    :goto_d
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mRenderThreadTid:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_1c

    if-eq v4, v13, :cond_1b

    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->notifyTopProcChanged()V

    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->useFifoUiScheduling()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v6

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mSavedPriority:I

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x1

    :try_start_2
    invoke-interface {v0, v6, v11}, Lcom/android/server/am/psc/OomAdjuster$Callback;->setFifoPriority(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V

    :catch_1
    :cond_19
    :goto_e
    const/4 v13, 0x3

    goto :goto_11

    :catch_2
    :goto_f
    const/4 v11, 0x1

    goto :goto_e

    :cond_1a
    const/4 v11, 0x1

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    move-object v4, v6

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, -0xa

    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_19

    :try_start_3
    iget-object v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x1

    goto :goto_11

    :cond_1c
    const/4 v11, 0x1

    if-ne v4, v13, :cond_1f

    if-eq v3, v13, :cond_1f

    :try_start_4
    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->notifyTopProcChanged()V

    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->useFifoUiScheduling()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    move/from16 v4, v17

    invoke-interface {v3, v6, v4}, Lcom/android/server/am/psc/OomAdjuster$Callback;->setFifoPriority(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    move-object v4, v6

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v5, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mSavedPriority:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_10

    :cond_1d
    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    move-object v4, v6

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_10
    if-eqz v0, :cond_1f

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x4

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :cond_1e
    move/from16 v48, v10

    move/from16 v49, v11

    move-wide/from16 v50, v13

    goto :goto_f

    :catch_3
    :cond_1f
    :goto_11
    iget-boolean v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepForegroundActivities:Z

    iget-boolean v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    if-eq v0, v3, :cond_20

    iput-boolean v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepForegroundActivities:Z

    move v0, v11

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iget v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-static {v6}, Lcom/android/server/am/psc/OomAdjuster;->getFreezePolicy(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v36

    iget-object v4, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    const/16 v38, 0x0

    move/from16 v37, p1

    move/from16 v40, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v39, v15

    invoke-interface/range {v34 .. v40}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessFreezabilityChanged(Lcom/android/server/am/psc/ProcessRecordInternal;ZIZII)V

    move-object/from16 v4, v35

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-eq v3, v5, :cond_24

    sget-boolean v3, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v3, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget v6, v12, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v10, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-boolean v14, v3, Lcom/android/server/am/FreecessController;->mEnableOneFreezer:Z

    if-nez v14, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v10}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v3, v6}, Lcom/android/server/am/FreecessController;->isProcessFrozen(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v5}, Landroid/app/ActivityManager;->isProcStateJankPerceptible(I)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Skipping setProcessStateToThread due to frozen status. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-static {v3, v5, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    :goto_13
    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-virtual {v4, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setReportedProcState(I)V

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    iget-object v5, v12, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    :try_start_5
    invoke-virtual {v5, v3}, Landroid/app/IApplicationThread$Delegator;->setProcessState(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_24
    :goto_14
    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/16 v3, 0x14

    if-eq v5, v3, :cond_26

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    sget-object v6, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget v3, v6, v3

    aget v6, v6, v5

    if-eq v3, v6, :cond_25

    goto :goto_15

    :cond_25
    move-object v6, v12

    const/4 v12, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    iput-wide v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    move-object v6, v12

    move v12, v11

    :goto_16
    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    move-object v7, v6

    iget v6, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    move-object v10, v7

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    move/from16 v13, p9

    move-object/from16 v54, v10

    move/from16 v53, v46

    move/from16 v52, v47

    move/from16 v14, v49

    const/4 v2, 0x2

    move-wide/from16 v10, p5

    invoke-interface/range {v3 .. v14}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcStateUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;IIIJJZZZ)V

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-eq v3, v5, :cond_29

    if-gt v3, v2, :cond_27

    if-le v5, v2, :cond_27

    iput-wide v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    :cond_27
    invoke-static {v3}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v5}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    :cond_28
    iput v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    :cond_29
    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    iget v6, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    if-eq v6, v5, :cond_2a

    iput v6, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iput v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCpuTimeReasons:I

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    iput v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetImplicitCpuTimeReasons:I

    :cond_2a
    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-ne v15, v7, :cond_2c

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v3, v7, :cond_2c

    if-eq v5, v6, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v5, p1

    move-object/from16 v6, v54

    goto/16 :goto_18

    :cond_2c
    :goto_17
    sget-object v6, Landroid/os/PerfettoCategories;->PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v7, "process_state_changed"

    invoke-static {v6, v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v6

    const-wide v12, 0x10b000007dcL

    invoke-virtual {v6, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v6

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    int-to-long v12, v7

    move v7, v3

    const-wide v2, 0x10500000001L

    invoke-virtual {v6, v2, v3, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    move-object/from16 v6, v54

    iget v3, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    int-to-long v12, v3

    move v3, v7

    const-wide v7, 0x10500000002L

    invoke-virtual {v2, v7, v8, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v7

    int-to-long v7, v7

    const-wide v12, 0x10e00000003L

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v7}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v7

    int-to-long v7, v7

    const-wide v12, 0x10e00000004L

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    const-wide v7, 0x10500000007L

    int-to-long v12, v15

    invoke-virtual {v2, v7, v8, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    int-to-long v7, v7

    const-wide v12, 0x10500000008L

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    const-wide v7, 0x10500000005L

    int-to-long v12, v5

    invoke-virtual {v2, v7, v8, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    int-to-long v7, v5

    const-wide v12, 0x10500000006L

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    const-wide v7, 0x10e00000009L

    move/from16 v5, p1

    int-to-long v12, v5

    invoke-virtual {v2, v7, v8, v12, v13}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    int-to-long v7, v7

    const-wide v12, 0x1030000000aL

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    int-to-long v7, v7

    const-wide v12, 0x1050000000bL

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    int-to-long v7, v7

    const-wide v12, 0x1050000000cL

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    :goto_18
    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    iget-boolean v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetBoundByNonBgRestrictedApp:Z

    if-eq v2, v7, :cond_2d

    iput-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetBoundByNonBgRestrictedApp:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v2, v4}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessBackgroundRestricted(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v2, v4, v0}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessChanged(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    :cond_2e
    invoke-virtual {v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCached:Z

    if-nez v0, :cond_2f

    iput-wide v10, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastCachedTime:J

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    invoke-interface {v0, v4, v2}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessCached(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterDebugLogger;)V

    :cond_2f
    invoke-virtual {v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCached:Z

    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    move v7, v3

    if-ne v7, v0, :cond_30

    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-eq v15, v0, :cond_33

    :cond_30
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    iget v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    iget v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v3, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget v9, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    iget-object v12, v0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    iget v13, v12, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iget v12, v12, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    sget-object v14, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    aget-object v34, v14, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    filled-new-array/range {v27 .. v34}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x75a0

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const-string/jumbo v2, "procStateChanged"

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->maybeLogStacktrace(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetProcStateDelay:I

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    int-to-long v2, v0

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_19

    :cond_32
    move-object/from16 v45, v3

    move/from16 v53, v4

    move/from16 v52, v5

    move-object v4, v6

    move/from16 v48, v10

    move-object v6, v12

    move-wide/from16 v50, v13

    move/from16 v5, p1

    move-wide/from16 v10, p5

    :catch_5
    :cond_33
    :goto_19
    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ltz v0, :cond_34

    sget-object v2, Lcom/android/internal/app/procstats/ProcessState;->PROCESS_STATE_TO_STATE:[I

    array-length v3, v2

    if-ge v0, v3, :cond_34

    aget v0, v2, v0

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessCountsByState:[I

    aget v3, v2, v0

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aput v3, v2, v0

    goto :goto_1a

    :cond_34
    const/4 v7, 0x1

    :goto_1a
    iget-boolean v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mPendingFinishAttach:Z

    if-eqz v0, :cond_35

    invoke-static {v4}, Lcom/android/server/am/psc/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v8, v23

    move/from16 v3, v24

    move/from16 v12, v52

    move/from16 v14, v53

    goto/16 :goto_32

    :cond_35
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    const/16 v12, 0x13

    if-eqz v2, :cond_49

    invoke-virtual {v2, v4}, Lcom/android/server/am/DynamicHiddenApp;->checkKeptProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)I

    move-result v2

    if-lez v2, :cond_49

    const/16 v15, 0x352

    const/4 v8, 0x3

    const-wide/16 v27, 0x3e8

    if-ne v2, v8, :cond_3c

    iget-boolean v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isActivityStart:Z

    if-nez v8, :cond_3c

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ActivityManager"

    const-string v9, ", "

    iget v12, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    packed-switch v12, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    iget-wide v13, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    move/from16 v42, v7

    move-object v12, v8

    sub-long v7, v27, v13

    cmp-long v13, v13, v29

    if-eqz v13, :cond_38

    iget-boolean v13, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isActivityStart:Z

    if-nez v13, :cond_38

    const-wide/16 v13, 0xbb8

    cmp-long v13, v7, v13

    if-lez v13, :cond_38

    sget-wide v13, Lcom/android/server/am/DynamicHiddenApp;->mTotalMemMb:J

    const-wide/16 v27, 0x2af8

    cmp-long v13, v13, v27

    if-gtz v13, :cond_38

    iget v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-le v2, v15, :cond_37

    const-string v2, "AL_Kill : over 3 sec"

    const/16 v14, 0xd

    invoke-virtual {v4, v14, v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(ILjava/lang/String;)V

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "AL_Kill : over 3 sec: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_37
    const/16 v14, 0xd

    goto :goto_1b

    :goto_1c
    iput-boolean v2, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    iput-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isActivityStart:Z

    move-wide/from16 v7, v29

    iput-wide v7, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    goto :goto_1d

    :cond_38
    const/16 v14, 0xd

    iget v7, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    iget v8, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchLimit:I

    if-ge v7, v8, :cond_39

    iget-object v7, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchSlot:Ljava/util/ArrayList;

    move-object v8, v4

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v7, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    sget-boolean v7, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    if-eqz v7, :cond_3b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Active App Launch process < 2 : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    invoke-static {v7, v8, v9, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_1d

    :cond_39
    iget v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-le v2, v15, :cond_3a

    const-string v2, "AL_Kill : over 1 slots"

    invoke-virtual {v4, v14, v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(ILjava/lang/String;)V

    :cond_3a
    const/4 v13, 0x0

    iput-boolean v13, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    iput-boolean v13, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isActivityStart:Z

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    goto :goto_1d

    :pswitch_0
    move/from16 v42, v7

    const/16 v14, 0xd

    :cond_3b
    :goto_1d
    move/from16 v7, v21

    move/from16 v9, v22

    :goto_1e
    move/from16 v8, v23

    move/from16 v3, v24

    :goto_1f
    move/from16 v46, v53

    goto/16 :goto_2a

    :cond_3c
    move/from16 v42, v7

    const/16 v14, 0xd

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez v7, :cond_40

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object v2, v2, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    move-object v6, v4

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " slots kill a"

    iget v8, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    packed-switch v8, :pswitch_data_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v35, v4

    iget-wide v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    sub-long/2addr v8, v3

    iget-object v13, v2, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    if-eqz v13, :cond_3e

    iget v14, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez v14, :cond_3d

    move-wide/from16 v27, v3

    iget-wide v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    cmp-long v3, v27, v3

    if-lez v3, :cond_3d

    const-wide/16 v3, -0x1

    iput-wide v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    const/4 v3, -0x1

    iput v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-lt v3, v12, :cond_3d

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    if-le v3, v15, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ML_Kill: over "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xd

    invoke-virtual {v13, v14, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(ILjava/lang/String;)V

    :cond_3d
    iput-object v6, v2, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    goto :goto_20

    :cond_3e
    const-string v3, "DynamicHiddenApp_BGProtectManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "app launch time is "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " tmp time is "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, v2, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    :goto_20
    iget v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez v3, :cond_3f

    iget-wide v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    const-wide/16 v29, -0x1

    cmp-long v3, v3, v29

    if-eqz v3, :cond_3f

    const-wide/32 v3, 0x1b7740

    cmp-long v3, v8, v3

    if-lez v3, :cond_3f

    iget v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-lt v3, v12, :cond_3f

    iget v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    if-le v3, v15, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ML_Kill: timeout "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xd

    invoke-virtual {v6, v14, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :pswitch_1
    move-object/from16 v35, v4

    goto :goto_21

    :goto_22
    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v8, v23

    move/from16 v3, v24

    move-object/from16 v4, v35

    goto/16 :goto_1f

    :cond_40
    const/4 v3, 0x0

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v8, 0x10

    if-eq v7, v8, :cond_42

    const/16 v13, 0x11

    if-eq v7, v13, :cond_42

    if-eq v7, v12, :cond_41

    iget v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    :cond_41
    :goto_23
    const/4 v7, 0x2

    goto :goto_24

    :cond_42
    iget v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    goto :goto_23

    :goto_24
    if-ne v2, v7, :cond_3b

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v8, 0x10

    if-eq v7, v8, :cond_45

    const/16 v13, 0x11

    if-eq v7, v13, :cond_45

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v8, v12, :cond_43

    iget-object v2, v2, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    move/from16 v9, v22

    if-le v9, v2, :cond_44

    iget-wide v14, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    cmp-long v2, v14, p7

    if-gez v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "empty for "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    sub-long/2addr v6, v14

    div-long v6, v6, v27

    const-string/jumbo v8, "s"

    invoke-static {v2, v6, v7, v8}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "empty for too long"

    const/16 v41, 0x1

    const/16 v39, 0x0

    const/16 v37, 0xd

    const/16 v38, 0x4

    const/16 v40, 0x1

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v41}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    goto :goto_25

    :cond_43
    move/from16 v9, v22

    :cond_44
    :goto_25
    move/from16 v7, v21

    goto/16 :goto_1e

    :cond_45
    move/from16 v9, v22

    move/from16 v7, v21

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v53

    if-le v7, v14, :cond_46

    iget v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_46

    const-string v8, "ActivityManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "PWHL_KNOX - "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    const-string v13, " in Cached"

    invoke-static {v12, v15, v13, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/am/DynamicHiddenApp;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz v2, :cond_46

    iget v8, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v12, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    const-string v13, "Convert from hidden to empty knox"

    check-cast v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v15, v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v15

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, v8, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v8, v2, Lcom/android/server/wm/RootWindowContainer;->mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;

    iput-object v3, v8, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;->wpcowner:Lcom/android/server/wm/WindowProcessController;

    iput-object v13, v8, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;->reason:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_26

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_46
    :goto_26
    iget v2, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    if-eqz v2, :cond_48

    iget-object v3, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v8, v23

    if-ne v8, v3, :cond_47

    move/from16 v3, v24

    if-ne v3, v2, :cond_47

    add-int/lit8 v25, v25, 0x1

    move v2, v3

    goto :goto_27

    :cond_47
    iget-object v3, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    move v8, v3

    goto :goto_27

    :cond_48
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_27
    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v22, v9

    :goto_28
    move/from16 v12, v52

    goto/16 :goto_30

    :cond_49
    move/from16 v42, v7

    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v8, v23

    move/from16 v3, v24

    move/from16 v14, v53

    const-wide/16 v27, 0x3e8

    iget v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v13, 0x10

    if-eq v2, v13, :cond_51

    const/16 v13, 0x11

    if-eq v2, v13, :cond_51

    if-eq v2, v12, :cond_4a

    iget v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    :goto_29
    move/from16 v46, v14

    goto :goto_2a

    :cond_4a
    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    if-eqz v2, :cond_4b

    goto :goto_29

    :cond_4b
    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v2, v2, Lcom/android/server/am/psc/OomAdjuster$Constants;->mCurTrimEmptyProcesses:I

    move/from16 v46, v14

    if-le v9, v2, :cond_4c

    iget-wide v13, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    cmp-long v2, v13, p7

    if-gez v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "empty for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    sub-long v12, p3, v12

    div-long v12, v12, v27

    const-string/jumbo v6, "s"

    invoke-static {v2, v12, v13, v6}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "empty for too long"

    const/16 v41, 0x1

    const/16 v39, 0x0

    const/16 v37, 0xd

    const/16 v38, 0x4

    const/16 v40, 0x1

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v41}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    :goto_2a
    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v14, v46

    goto :goto_28

    :cond_4c
    add-int/lit8 v2, v9, 0x1

    move/from16 v12, v52

    if-le v2, v12, :cond_4e

    iget-object v6, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {v6, v4}, Lcom/android/server/am/BGProtectManager;->isBEKCondition(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_2c

    :cond_4d
    const-string/jumbo v6, "empty #"

    invoke-static {v2, v6}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "too many empty"

    const/16 v41, 0x1

    const/16 v39, 0x0

    const/16 v37, 0xd

    const/16 v38, 0x3

    const/16 v40, 0x1

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v41}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    goto :goto_2c

    :cond_4e
    if-eqz v48, :cond_50

    iget-object v6, v1, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {v6, v4}, Lcom/android/server/am/BGProtectManager;->isBEKCondition(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v6

    if-eqz v6, :cond_4f

    goto :goto_2c

    :cond_4f
    move/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    :goto_2b
    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v14, v46

    goto/16 :goto_30

    :cond_50
    :goto_2c
    move/from16 v22, v2

    move/from16 v24, v3

    goto :goto_2b

    :cond_51
    move/from16 v46, v14

    move/from16 v12, v52

    iget v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/lit8 v2, v7, 0x1

    iget v7, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    if-eqz v7, :cond_53

    iget-object v13, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v8, v13, :cond_52

    if-ne v3, v7, :cond_52

    add-int/lit8 v25, v25, 0x1

    move v7, v3

    goto :goto_2d

    :cond_52
    iget-object v3, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    move v8, v3

    goto :goto_2d

    :cond_53
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2d
    sub-int v3, v2, v25

    move/from16 v14, v46

    if-le v3, v14, :cond_56

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v13, 0x10

    if-eq v3, v13, :cond_54

    goto :goto_2f

    :cond_54
    invoke-static {}, Lcom/samsung/android/feature/SemGateConfig;->isGateEnabled()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->VENDING_PKG:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "GATE"

    const-string v6, "<GATE-M> MARKET_LAUNCHED_FAIL </GATE-M>"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    const-string/jumbo v3, "cached #"

    invoke-static {v2, v3}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "too many cached"

    const/16 v41, 0x1

    const/16 v39, 0x0

    const/16 v37, 0xd

    const/16 v38, 0x2

    const/16 v40, 0x1

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v41}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    goto :goto_2f

    :cond_56
    if-eqz v48, :cond_58

    iget v3, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v13, 0x10

    if-eq v3, v13, :cond_57

    goto :goto_2f

    :cond_57
    move/from16 v21, v2

    move-object/from16 v26, v4

    :goto_2e
    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    goto :goto_30

    :cond_58
    :goto_2f
    move/from16 v21, v2

    goto :goto_2e

    :goto_30
    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-gtz v2, :cond_59

    iget-object v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsolatedEntryPoint:Ljava/lang/String;

    if-nez v2, :cond_59

    const-string/jumbo v0, "isolated not needed"

    move/from16 v7, v42

    const/16 v2, 0xd

    const/16 v13, 0x11

    invoke-virtual {v4, v2, v13, v0, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    goto :goto_31

    :cond_59
    iget-boolean v2, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v2, :cond_5a

    iget-object v0, v0, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_5a

    iget-boolean v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    if-nez v0, :cond_5a

    const-string/jumbo v0, "sandbox not needed"

    const/16 v2, 0x1c

    const/16 v3, 0xd

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v2, v0, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    goto :goto_31

    :cond_5a
    invoke-static {v4}, Lcom/android/server/am/psc/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :goto_31
    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_5c

    iget-boolean v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    goto :goto_33

    :cond_5b
    move-object/from16 v45, v3

    move v12, v5

    move/from16 v48, v10

    move-wide/from16 v50, v13

    move/from16 v43, v15

    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v8, v23

    move/from16 v3, v24

    move/from16 v5, p1

    move-wide/from16 v10, p5

    move v14, v4

    :goto_32
    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v22, v9

    :cond_5c
    :goto_33
    add-int/lit8 v15, v43, -0x1

    move-wide/from16 v8, p3

    move v5, v12

    move v4, v14

    move-object/from16 v3, v45

    move/from16 v10, v48

    move-wide/from16 v13, v50

    const/4 v12, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_5d
    move/from16 v48, v10

    move-wide/from16 v50, v13

    move/from16 v7, v21

    move/from16 v9, v22

    const/4 v8, 0x3

    const/4 v13, 0x4

    move-wide/from16 v10, p5

    sget-object v0, Landroid/os/PerfettoCategories;->PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v2, 0x10

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_61

    const/16 v0, 0xf

    if-ne v3, v0, :cond_5e

    :try_start_9
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget v0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mFrozenProcessCount:I

    goto :goto_35

    :catch_6
    move-exception v0

    goto :goto_36

    :cond_5e
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessCountsByState:[I

    aget v0, v0, v3

    :goto_35
    sget-object v4, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PERFETTO_TRACK_NAMES:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5f

    sget-object v5, Landroid/os/PerfettoCategories;->PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    int-to-long v14, v0

    invoke-static {v5, v14, v15}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingProcessCounterTrack(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_37

    :goto_36
    const-string/jumbo v4, "OomAdjuster"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to emit Perfetto proc state counter for state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_60
    const/16 v2, 0x10

    :cond_61
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_62

    goto :goto_3a

    :cond_62
    const/16 v4, 0x40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_38
    if-ge v6, v0, :cond_66

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/psc/ProcessRecordInternal;

    check-cast v14, Lcom/android/server/am/ProcessRecord;

    iget v14, v14, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget v15, v15, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget v2, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    move/from16 p1, v4

    if-lez v14, :cond_65

    const/16 v4, 0x3e9

    if-ne v15, v4, :cond_63

    goto :goto_39

    :cond_63
    if-lt v12, v8, :cond_64

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :cond_64
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v42, 0x1

    add-int/lit8 v12, v12, 0x1

    :cond_65
    :goto_39
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p1

    const/16 v2, 0x10

    goto :goto_38

    :cond_66
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    :goto_3a
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_67
    if-eqz v48, :cond_69

    if-eqz v16, :cond_69

    move-wide/from16 v2, v19

    cmpg-double v0, v2, v50

    if-gez v0, :cond_68

    move-object/from16 v4, v26

    if-eqz v4, :cond_68

    iget-wide v5, v1, Lcom/android/server/am/psc/OomAdjuster;->mLastFreeSwapPercent:D

    cmpg-double v0, v2, v5

    if-gez v0, :cond_68

    const-string/jumbo v0, "swap low and too many cached"

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/16 v14, 0xd

    invoke-virtual {v4, v14, v12, v0, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    goto :goto_3c

    :cond_68
    :goto_3b
    const/4 v12, 0x2

    goto :goto_3c

    :cond_69
    move-wide/from16 v2, v19

    goto :goto_3b

    :goto_3c
    iput-wide v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mLastFreeSwapPercent:D

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    move-wide/from16 v2, p3

    invoke-interface {v0, v7, v9, v2, v3}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcessUpdatedAndTrimmed(IIJ)V

    iget v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    iput v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mNumServiceProcs:I

    sget-object v0, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    const-string v2, " to "

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    iget-object v5, v4, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/16 v42, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_3d
    if-ltz v5, :cond_6a

    invoke-virtual {v4, v5}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v6

    iget-object v7, v3, Lcom/android/server/am/psc/ProcessListInternal;->mProcStateSeqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/psc/UidRecordInternal;->setCurProcStateSeq(J)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3d

    :cond_6a
    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v3, v4}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onProcStateSeqIncremented(Lcom/android/server/am/psc/ActiveUidsInternal;)V

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v5}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onUpdateUidsStarted()V

    iget-object v5, v4, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/16 v42, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_3e
    if-ltz v5, :cond_80

    invoke-virtual {v4, v5}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v6

    iget v7, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_6b

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    if-ne v8, v7, :cond_6c

    iget v7, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    if-ne v7, v8, :cond_6c

    iget-boolean v7, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetAllowList:Z

    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    if-ne v7, v8, :cond_6c

    iget-boolean v7, v6, Lcom/android/server/am/psc/UidRecordInternal;->mProcAdjChanged:Z

    if-eqz v7, :cond_6b

    goto :goto_3f

    :cond_6b
    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move/from16 p4, v5

    goto/16 :goto_49

    :cond_6c
    :goto_3f
    iget-object v7, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {v7, v8}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v7

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    iget v9, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    if-eq v8, v9, :cond_6d

    const-string v8, "ActivityManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Changes in "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    const-string v15, ""

    invoke-static {v9, v14, v15, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-static {v8}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v8

    if-eqz v8, :cond_72

    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    if-nez v8, :cond_72

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    invoke-static {v8}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v8

    if-eqz v8, :cond_6e

    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetAllowList:Z

    if-nez v8, :cond_6e

    iget-wide v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mLastBackgroundTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_6f

    goto :goto_40

    :cond_6e
    const-wide/16 v14, 0x0

    :goto_40
    iput-wide v10, v6, Lcom/android/server/am/psc/UidRecordInternal;->mLastBackgroundTime:J

    iget-object v8, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    iget-object v9, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    invoke-interface {v8, v6, v10, v11, v9}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onUidLastBackgroundTimeUpdated(Lcom/android/server/am/psc/UidRecordInternal;JLcom/android/server/am/psc/OomAdjusterDebugLogger;)V

    :cond_6f
    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    if-eqz v8, :cond_71

    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetIdle:Z

    if-nez v8, :cond_71

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    const/16 v9, 0x14

    if-eq v8, v9, :cond_70

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    move v8, v12

    goto :goto_42

    :cond_71
    const/4 v8, 0x0

    goto :goto_42

    :cond_72
    const-wide/16 v14, 0x0

    iget-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    if-eqz v8, :cond_73

    iget v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    const/16 v9, 0x7566

    invoke-static {v9, v8}, Landroid/util/EventLog;->writeEvent(II)I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    move v8, v13

    goto :goto_41

    :cond_73
    const/4 v8, 0x0

    :goto_41
    iput-wide v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mLastBackgroundTime:J

    iput-wide v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mLastIdleTimeIfStillIdle:J

    if-eqz v7, :cond_74

    iget-object v9, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    iget v12, v6, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object v9, v9, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    iget v13, v9, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iget v9, v9, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    aget-object v27, v0, v9

    const/16 v22, 0xb

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v23, v12

    move/from16 v25, v13

    invoke-static/range {v22 .. v27}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIILjava/lang/String;)V

    :cond_74
    :goto_42
    iget v9, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    const/16 v12, 0xb

    if-le v9, v12, :cond_75

    move/from16 v13, v42

    goto :goto_43

    :cond_75
    const/4 v13, 0x0

    :goto_43
    iget v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    if-le v14, v12, :cond_76

    move/from16 v15, v42

    goto :goto_44

    :cond_76
    const/4 v15, 0x0

    :goto_44
    if-ne v13, v15, :cond_77

    const/16 v13, 0x14

    if-ne v9, v13, :cond_79

    goto :goto_45

    :cond_77
    const/16 v13, 0x14

    :goto_45
    if-eqz v15, :cond_78

    const/16 v15, 0x8

    goto :goto_46

    :cond_78
    const/16 v15, 0x10

    :goto_46
    or-int/2addr v8, v15

    :cond_79
    iget v15, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    iget v12, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    if-eq v15, v12, :cond_7a

    or-int/lit8 v8, v8, 0x20

    :cond_7a
    if-eq v9, v14, :cond_7b

    const/high16 v16, -0x80000000

    or-int v8, v8, v16

    :cond_7b
    iget-boolean v13, v6, Lcom/android/server/am/psc/UidRecordInternal;->mProcAdjChanged:Z

    if-eqz v13, :cond_7c

    or-int/lit8 v8, v8, 0x40

    :cond_7c
    iput v14, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    iput v12, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    iget-boolean v13, v6, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    iput-boolean v13, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetAllowList:Z

    move-object/from16 p1, v0

    iget-boolean v0, v6, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    iput-boolean v0, v6, Lcom/android/server/am/psc/UidRecordInternal;->mSetIdle:Z

    move-object/from16 p3, v2

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/android/server/am/psc/UidRecordInternal;->mProcAdjChanged:Z

    if-eqz v7, :cond_7d

    if-ne v14, v9, :cond_7e

    if-eq v12, v15, :cond_7d

    goto :goto_47

    :cond_7d
    move/from16 p4, v5

    goto :goto_48

    :cond_7e
    :goto_47
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mLogger:Lcom/android/server/am/psc/OomAdjusterDebugLogger;

    iget v7, v6, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    move/from16 p4, v5

    iget v5, v2, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iget v2, v2, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    aget-object v50, p1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    filled-new-array/range {v43 .. v50}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x759f

    invoke-static {v5, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const-string/jumbo v2, "uidStateChanged"

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->maybeLogStacktrace(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetUidStateDelay:I

    if-nez v0, :cond_7f

    goto :goto_48

    :cond_7f
    int-to-long v12, v0

    :try_start_a
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :goto_48
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v0, v6, v8}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onUidUpdated(Lcom/android/server/am/psc/UidRecordInternal;I)V

    :goto_49
    add-int/lit8 v5, p4, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v12, 0x2

    const/4 v13, 0x4

    goto/16 :goto_3e

    :cond_80
    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {v0, v4, v10, v11, v3}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onUpdateUidsFinished(Lcom/android/server/am/psc/ActiveUidsInternal;JLjava/util/ArrayList;)V

    iget-object v0, v1, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    iget v1, v1, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    invoke-interface {v0, v1}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onOomAdjUpdated(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final prewarmServicesIfNecessary()V
    .locals 8

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/psc/ProcessRecordInternal;

    move-object v3, v2

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_1

    iget-object v6, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->updateKeepWarmLocked()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final reportOomAdjMessageLocked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ActivityManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/am/psc/OomAdjuster$Callback;->onReportOomAdjMessage(Ljava/lang/String;)V

    return-void
.end method

.method public abstract resetInternal()V
.end method

.method public final scheduleFollowUpOomAdjusterUpdateLocked(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFollowUpOomadjUpdateWaitDuration:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/android/server/am/psc/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFollowUpOomadjUpdateWaitDuration:J

    add-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-wide p1, p1, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFollowUpOomadjUpdateWaitDuration:J

    add-long/2addr p1, p3

    :cond_1
    iput-wide p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mUpdateHandler:Lcom/android/server/am/psc/ProcessStateController$1;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final setAttachingProcessStatesLSP(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 10

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget v4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget-boolean v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    :goto_1
    iget-boolean v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->notifyTopProcChanged()V

    invoke-virtual {p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->useFifoUiScheduling()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/am/psc/OomAdjuster;->mCallback:Lcom/android/server/am/psc/OomAdjuster$Callback;

    move-object v8, p1

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget v8, v8, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-interface {v5, v8}, Lcom/android/server/am/psc/OomAdjuster$Callback;->scheduleAsFifoPriority(I)Z

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_2
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget v5, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2

    :cond_3
    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget v5, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, -0xa

    invoke-static {v5, v8}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_2
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v5, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v5, v5, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsAwake:Z

    if-nez v5, :cond_6

    iget-boolean v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRunningRemoteAnimation:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v6

    :goto_4
    if-eqz v5, :cond_7

    const/4 v0, 0x3

    move v1, v2

    :cond_7
    move v2, v0

    :goto_5
    const/16 v0, 0x1ff

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_7

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to pre-set top priority to "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "OomAdjuster"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/16 v2, 0x180

    :goto_7
    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    invoke-virtual {p1, v1}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iput v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    or-int/2addr v0, v6

    iput v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    or-int/2addr v0, v6

    iput v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    invoke-virtual {p1, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    invoke-virtual {p1, v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mForcingToImportant:Ljava/lang/Object;

    iput-boolean v7, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    check-cast p0, Lcom/android/server/am/psc/OomAdjusterImpl;

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_9
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    if-eq v0, v4, :cond_a

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_a
    return-void
.end method

.method public final setChimeraAms(Lcom/android/server/am/ChimeraAMS;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster;->mChimeraAMS:Lcom/android/server/am/ChimeraAMS;

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object v0, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/android/server/am/ChimeraAMS;->mService:Lcom/android/server/am/ActivityManagerService;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/server/am/DynamicHiddenApp;->initDynamicHiddenApp(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/psc/ProcessListInternal;Lcom/android/server/am/ActivityManagerConstants;)V

    return-void
.end method

.method public final setIntermediateAdjLSP(IILcom/android/server/am/psc/ProcessRecordInternal;)I
    .locals 1

    invoke-virtual {p3, p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    move-object v0, p3

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-boolean v0, v0, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    invoke-static {p1, v0}, Lcom/android/server/am/psc/OomAdjuster;->applyBindAboveClientToAdj(IZ)I

    move-result p1

    iget v0, p3, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    if-le p1, v0, :cond_1

    const/16 p1, 0xfa

    if-gt v0, p1, :cond_0

    const/4 p2, 0x2

    :cond_0
    move p1, v0

    :cond_1
    iget-boolean v0, p3, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsZramWrittenBack:Z

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/server/am/psc/OomAdjusterImpl;

    iget p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mZramWritebackOomAdj:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    return p2

    :cond_2
    invoke-virtual {p3, p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    return p2
.end method

.method public final setIntermediateSchedGroupLSP(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
    .locals 2

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsAwake:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    if-le p2, p0, :cond_0

    move p2, p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    return-void
.end method

.method public final updateOomAdjLSP(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    move-object v1, p0

    check-cast v1, Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget v2, v2, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcessState:I

    iput v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mProcessStateCurTop:I

    iget-object v2, v1, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    iput p1, v1, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x40

    :try_start_1
    sget-object v4, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/android/server/am/psc/OomAdjusterImpl;->fullUpdateLSP(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    throw v1
.end method

.method public final updateOomAdjPendingTargetsLocked(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjLSP(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->performUpdateOomAdjPendingTargetsLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    throw v0
.end method

.method public final useDefaultSchedGroupForTransientLaunch(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsRunningTransientLaunch:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRunningRemoteAnimation:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
