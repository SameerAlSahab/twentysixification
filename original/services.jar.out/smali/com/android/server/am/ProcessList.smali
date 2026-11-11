.class public final Lcom/android/server/am/ProcessList;
.super Lcom/android/server/am/psc/ProcessListInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;


# static fields
.field static final NETWORK_STATE_BLOCK:I = 0x1

.field static final NETWORK_STATE_NO_CHANGE:I = 0x0

.field static final NETWORK_STATE_UNBLOCK:I = 0x2

.field public static final PAGE_SIZE:I

.field public static final sFirstAsleepPssTimes:[J

.field public static final sFirstAwakePssTimes:[J

.field public static sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

.field public static sKillThread:Lcom/android/server/ServiceThread;

.field public static sLmkdConnection:Lcom/android/server/am/LmkdConnection;

.field public static final sProcStateToProcMem:[I

.field public static final sSameAsleepPssTimes:[J

.field public static final sSameAwakePssTimes:[J

.field public static final sTestFirstPssTimes:[J

.field public static final sTestSamePssTimes:[J


# instance fields
.field public mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

.field public mActiveUids:Lcom/android/server/am/ActiveUids;

.field public mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

.field public mAppDataIsolationEnabled:Z

.field public mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

.field mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

.field public mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

.field public mAppZygoteProcesses:Landroid/util/ArrayMap;

.field public mAppZygotes:Lcom/android/internal/app/ProcessMap;

.field public mAppsInBackgroundRestricted:Landroid/util/ArraySet;

.field public mAttemptedUidPolicyInit:Z

.field public mAvailProcessChanges:Ljava/util/ArrayList;

.field public mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mDyingProcesses:Lcom/android/internal/app/ProcessMap;

.field public mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

.field mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

.field mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

.field public mHaveDisplaySize:Z

.field public mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

.field public mIsDisplayChanged:Z

.field public mIsolatedProcesses:Landroid/util/SparseArray;

.field public mLruProcessActivityStart:I

.field public mLruProcessServiceStart:I

.field public mLruProcesses:Ljava/util/ArrayList;

.field public mOomAdj:[I

.field public mOomLevelsSet:Z

.field public mOomMinFree:[I

.field public mOomMinFreeHigh:[I

.field public mOomMinFreeLow:[I

.field public mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

.field public mPendingProcessChanges:Ljava/util/ArrayList;

.field public mPendingStarts:Landroid/util/LongSparseArray;

.field public mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

.field public mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

.field public mProcStartSeqCounter:J

.field public mProcessChangeLock:Ljava/lang/Object;

.field public mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

.field public mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

.field public mProcessObservers:Landroid/os/RemoteCallbackList;

.field public mRemovedProcesses:Ljava/util/ArrayList;

.field public mSdkSandboxes:Landroid/util/SparseArray;

.field public mService:Lcom/android/server/am/ActivityManagerService;

.field public mStringBuilder:Ljava/lang/StringBuilder;

.field public mSystemServerSocketForZygote:Landroid/net/LocalSocket;

.field public mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

.field public mTotalMemMb:J

.field public mUidTransitionPolicy:Lcom/android/server/am/UidTransitionPolicy;

.field public mVoldAppDataIsolationEnabled:Z

.field public mZygoteSigChldMessage:[I

.field public mZygoteUnsolicitedMessage:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    sput-object v0, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    sput-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAwakePssTimes:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAwakePssTimes:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAsleepPssTimes:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAsleepPssTimes:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/server/am/ProcessList;->sTestFirstPssTimes:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/server/am/ProcessList;->sTestSamePssTimes:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x4
        0x1
        0x2
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 8
        0x7530
        0x2710
        0x4e20
        0x4e20
        0x4e20
    .end array-data

    :array_2
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_3
    .array-data 8
        0xea60
        0x4e20
        0x7530
        0x7530
        0xea60
    .end array-data

    :array_4
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_5
    .array-data 8
        0xbb8
        0xbb8
        0x1388
        0x1388
        0x1388
    .end array-data

    :array_6
    .array-data 8
        0x3a98
        0x2710
        0x2710
        0x3a98
        0x3a98
    .end array-data
.end method

.method public static appendRamKb(Ljava/lang/StringBuilder;J)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    sub-int/2addr p1, p4

    if-nez p1, :cond_2

    if-eqz p5, :cond_0

    return-object p2

    :cond_0
    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0xa

    const-string p3, "+"

    if-ge p1, p2, :cond_4

    invoke-static {p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "+ "

    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkSlow(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x32

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Slow operation: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms so far, now at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static computeGidsForProcess(II[IZ)[I
    .locals 9

    const/16 v0, 0x437

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v2

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getCacheAppGid(I)I

    move-result v3

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result v4

    array-length v5, p2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, p2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-eq v2, p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, p2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, p2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p2, 0x4

    const/4 v2, 0x3

    if-eq p0, p2, :cond_4

    if-ne p0, v2, :cond_5

    :cond_4
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const/16 v3, 0x3f7

    invoke-static {p2, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x436

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ne p0, v2, :cond_7

    const/16 p0, 0x3ff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x5f

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x60

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x61

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x62

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x63

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    const/16 p0, 0x435

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-ge v6, p0, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-object p1
.end method

.method public static dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 p3, 0x23

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(C)V

    const/16 p3, 0xa

    const/16 v0, 0x20

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    iget p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {p1}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    iget p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    invoke-static {p0, p1}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-eqz v0, :cond_8

    :cond_1
    const-string v0, " act:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo p3, "activities"

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p3, v1

    :cond_2
    iget-object p2, p2, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean p2, p2, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    const-string/jumbo v0, "|"

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p2, "recents"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p3, v1

    :cond_4
    iget-boolean p2, p1, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo p2, "client"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, p3

    :goto_0
    iget-boolean p1, p1, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo p1, "treated"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v10

    iget v12, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    const/4 v13, -0x2

    const/16 v14, 0x41

    if-eq v12, v13, :cond_7

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2

    const/4 v13, 0x6

    if-eq v12, v13, :cond_1

    const/4 v13, 0x7

    if-eq v12, v13, :cond_4

    const/16 v12, 0x3f

    goto :goto_1

    :cond_1
    const/16 v12, 0x4d

    goto :goto_1

    :cond_2
    const/16 v12, 0x42

    goto :goto_1

    :cond_3
    const/16 v12, 0x54

    goto :goto_1

    :cond_4
    const/16 v12, 0x46

    goto :goto_1

    :cond_5
    const/16 v12, 0x52

    goto :goto_1

    :cond_6
    const/16 v12, 0x62

    goto :goto_1

    :cond_7
    move v12, v14

    :goto_1
    iget-boolean v13, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v13, v9, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v13, :cond_9

    const/16 v14, 0x53

    goto :goto_2

    :cond_9
    const/16 v14, 0x20

    :goto_2
    iget v13, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v13}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 p4, v7

    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v11, v8, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v11, :cond_a

    const-string/jumbo v11, "PERS"

    goto :goto_3

    :cond_a
    const-string/jumbo v11, "Proc"

    :goto_3
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, " #"

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v11, v15

    const/16 v15, 0xa

    if-ge v11, v15, :cond_b

    const/16 v15, 0x20

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_4

    :cond_b
    const/16 v15, 0x20

    :goto_4
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, ": "

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    const/16 v10, 0x2f

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    invoke-static {v0, v10}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    const-string v10, " t:"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget v10, v10, Lcom/android/server/am/ProcessProfileRecord;->mTrimMemoryLevel:I

    const/16 v11, 0xa

    if-ge v10, v11, :cond_c

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    :cond_c
    iget-object v10, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget v10, v10, Lcom/android/server/am/ProcessProfileRecord;->mTrimMemoryLevel:I

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, " ("

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v11, 0x29

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(C)V

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    if-nez v11, :cond_d

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v11, :cond_12

    :cond_d
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    instance-of v12, v11, Landroid/content/ComponentName;

    const-string/jumbo v13, "{null}"

    if-eqz v12, :cond_e

    check-cast v11, Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string v11, "<="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    instance-of v12, v11, Lcom/android/server/am/ProcessRecord;

    if-eqz v12, :cond_10

    const-string/jumbo v11, "Proc{"

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "}"

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    :goto_6
    if-eqz p3, :cond_15

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "oom: max="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, " curRaw="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, " setRaw="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetRawAdj:I

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, " cur="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, " set="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const-string/jumbo v13, "state: cur="

    invoke-static {v0, v12, v7, v7, v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v12}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    invoke-static {v11}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v11, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v11, v11, Lcom/android/server/am/ActivityManagerConstants;->mForceEnablePssProfiling:Z

    const-wide/16 v12, 0x400

    if-eqz v11, :cond_13

    const-string v11, " lastPss="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v14, v11, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    mul-long/2addr v14, v12

    invoke-static {v0, v14, v15}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v11, " lastSwapPss="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v14, v11, Lcom/android/server/am/ProcessProfileRecord;->mLastSwapPss:J

    mul-long/2addr v14, v12

    invoke-static {v0, v14, v15}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v11, " lastCachedPss="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v14, v11, Lcom/android/server/am/ProcessProfileRecord;->mLastCachedPss:J

    mul-long/2addr v14, v12

    invoke-static {v0, v14, v15}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    goto :goto_7

    :cond_13
    const-string v11, " lastRss="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v14, v11, Lcom/android/server/am/ProcessProfileRecord;->mLastRss:J

    mul-long/2addr v14, v12

    invoke-static {v0, v14, v15}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v11, " lastCachedRss="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v14, v11, Lcom/android/server/am/ProcessProfileRecord;->mLastCachedRss:J

    mul-long/2addr v14, v12

    invoke-static {v0, v14, v15}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    :goto_7
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "cached="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    const-string v11, " empty="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_14

    move/from16 v11, p4

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    const-string v11, " hasAboveClient="

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v9, v9, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Z)V

    iget v9, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/16 v11, 0xa

    if-lt v9, v11, :cond_15

    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v9, v9, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_15

    cmp-long v9, v4, v13

    if-lez v9, :cond_15

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "run cpu over "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v7, " used "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    const-string v7, "%)"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v6, v6, -0x1

    move/from16 v7, p4

    goto/16 :goto_0

    :cond_16
    :goto_9
    return-void
.end method

.method public static freezePackageCgroup(IZ)Z
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Landroid/os/Process;->freezeCgroupUid(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "freeze"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unfreeze"

    :goto_0
    const-string v1, " cgroup uid: "

    const-string v2, ": "

    const-string/jumbo v3, "Unable to "

    invoke-static {p0, v3, p1, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static final getLmkdKillCount(II)Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;IZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Landroid/util/ArrayMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    array-length p3, p1

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    const-string v5, "ActivityManager"

    if-nez v4, :cond_1

    const-string/jumbo v4, "Unknown package:"

    invoke-static {v4, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-interface {v4, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v7

    const-string v4, "-pcc"

    invoke-static {v3, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v4, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v7

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " inode == 0 or app uninstalled with keep-data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static killProcessGroup(IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string p2, "ActivityManager"

    const-string v0, "Asked to kill process group before system bringup!"

    invoke-static {p2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/os/Process;->killProcessGroup(II)Z

    return-void
.end method

.method public static makeAppZygoteName(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-boolean v0, v0, Lcom/android/server/am/HostingRecord;->mIsNativeService:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_zygote_native"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "_zygote"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeOomAdjString(IZ)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x384

    if-lt p0, v0, :cond_0

    const-string v4, "   "

    const/16 v5, 0x384

    const-string/jumbo v1, "cch"

    const-string/jumbo v3, "cch"

    move v2, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p0

    move v5, p1

    const/16 p0, 0x320

    if-lt v1, p0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x320

    const-string/jumbo v0, "svcb"

    const-string/jumbo v2, "svcb"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x2bc

    if-lt v1, p0, :cond_2

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    const-string/jumbo v0, "prev"

    const-string/jumbo v2, "prev"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x258

    if-lt v1, p0, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0x258

    const-string/jumbo v0, "home"

    const-string/jumbo v2, "home"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x1f4

    if-lt v1, p0, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const-string/jumbo v0, "svc"

    const-string/jumbo v2, "svc"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x190

    if-lt v1, p0, :cond_5

    const/4 v3, 0x0

    const/16 v4, 0x190

    const-string/jumbo v0, "hvy"

    const-string/jumbo v2, "hvy"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x12c

    if-lt v1, p0, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const-string/jumbo v0, "bkup"

    const-string/jumbo v2, "bkup"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0xfa

    if-lt v1, p0, :cond_7

    const/4 v3, 0x0

    const/16 v4, 0xfa

    const-string/jumbo v0, "prcl"

    const-string/jumbo v2, "prcl"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p0, 0xe1

    if-lt v1, p0, :cond_8

    const/4 v3, 0x0

    const/16 v4, 0xe1

    const-string/jumbo v0, "prcm"

    const-string/jumbo v2, "prcm"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p0, 0xc8

    if-lt v1, p0, :cond_9

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-string/jumbo v0, "prcp"

    const-string/jumbo v2, "prcp"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0x64

    if-lt v1, p0, :cond_a

    const-string v3, "   "

    const/16 v4, 0x64

    const-string/jumbo v0, "vis"

    const-string/jumbo v2, "vis"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ltz v1, :cond_b

    const-string v3, "   "

    const/4 v4, 0x0

    const-string/jumbo v0, "fg"

    const-string/jumbo v2, "fg "

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, -0x2bc

    if-lt v1, p0, :cond_c

    const/4 v3, 0x0

    const/16 v4, -0x2bc

    const-string/jumbo v0, "psvc"

    const-string/jumbo v2, "psvc"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 p0, -0x320

    if-lt v1, p0, :cond_d

    const/4 v3, 0x0

    const/16 v4, -0x320

    const-string/jumbo v0, "pers"

    const-string/jumbo v2, "pers"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 p0, -0x384

    if-lt v1, p0, :cond_e

    const/4 v3, 0x0

    const/16 v4, -0x384

    const-string/jumbo v0, "sys"

    const-string/jumbo v2, "sys"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 p0, -0x3e8

    if-lt v1, p0, :cond_f

    const/4 v3, 0x0

    const/16 v4, -0x3e8

    const-string/jumbo v0, "ntv"

    const-string/jumbo v2, "ntv"

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeProcStateProtoEnum(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x3e6

    return p0

    :pswitch_0
    const/16 p0, 0x3fb

    return p0

    :pswitch_1
    const/16 p0, 0x3fa

    return p0

    :pswitch_2
    const/16 p0, 0x3f9

    return p0

    :pswitch_3
    const/16 p0, 0x3f8

    return p0

    :pswitch_4
    const/16 p0, 0x3f7

    return p0

    :pswitch_5
    const/16 p0, 0x3f6

    return p0

    :pswitch_6
    const/16 p0, 0x3f5

    return p0

    :pswitch_7
    const/16 p0, 0x3f4

    return p0

    :pswitch_8
    const/16 p0, 0x3f3

    return p0

    :pswitch_9
    const/16 p0, 0x3f2

    return p0

    :pswitch_a
    const/16 p0, 0x3f1

    return p0

    :pswitch_b
    const/16 p0, 0x3f0

    return p0

    :pswitch_c
    const/16 p0, 0x3ef

    return p0

    :pswitch_d
    const/16 p0, 0x3ee

    return p0

    :pswitch_e
    const/16 p0, 0x3ed

    return p0

    :pswitch_f
    const/16 p0, 0x3ec

    return p0

    :pswitch_10
    const/16 p0, 0x3eb

    return p0

    :pswitch_11
    const/16 p0, 0x3fc

    return p0

    :pswitch_12
    const/16 p0, 0x3ea

    return p0

    :pswitch_13
    const/16 p0, 0x3e9

    return p0

    :pswitch_14
    const/16 p0, 0x3e8

    return p0

    :pswitch_15
    const/16 p0, 0x3e7

    return p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static final remove(I)V
    .locals 2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public static final setLmkdParameter(II)V
    .locals 2

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_SET_PARAMETER:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public static setOomAdj(IIII)V
    .locals 5

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_REENTRY_LMK:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    goto :goto_0

    :cond_3
    const/16 p3, 0x10

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p3, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    const-string/jumbo p1, "SLOW OOM ADJ: "

    const-string/jumbo p3, "ms for pid "

    invoke-static {p0, p1, v2, v3, p3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public static sortProcessOomList(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz p0, :cond_0

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, p0}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/am/ProcessList$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 7

    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    iget-object v1, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocketLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocket:Landroid/net/LocalSocket;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    iget-object v1, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocketLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocket:Landroid/net/LocalSocket;

    if-eqz v4, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v4, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocketLock:Ljava/lang/Object;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    iget-object v0, v0, Lcom/android/server/am/LmkdConnection;->mLmkdSocket:Landroid/net/LocalSocket;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_2

    :catch_0
    monitor-exit v1

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    return v3

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    if-nez p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/android/server/am/LmkdConnection;->write(Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lcom/android/server/am/LmkdConnection;->mReplyBufLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iput-object p1, v0, Lcom/android/server/am/LmkdConnection;->mReplyBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Lcom/android/server/am/LmkdConnection;->write(Ljava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_6

    :try_start_5
    iget-object p0, v0, Lcom/android/server/am/LmkdConnection;->mReplyBufLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-object p0, v0, Lcom/android/server/am/LmkdConnection;->mReplyBuf:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    move v3, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    :cond_6
    :goto_5
    const/4 p0, 0x0

    :try_start_6
    iput-object p0, v0, Lcom/android/server/am/LmkdConnection;->mReplyBuf:Ljava/nio/ByteBuffer;

    monitor-exit v4

    move p0, v3

    :goto_6
    return p0

    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method


# virtual methods
.method public final addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 11

    const-string v0, "Already have existing proc "

    const-string v1, "Existing proc "

    const-string/jumbo v2, "Make "

    const-string/jumbo v3, "Re-adding persistent process "

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v5}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    iget-boolean v7, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v7, :cond_0

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    iput-boolean v6, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    iget-object v0, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_3

    iget-boolean v3, v5, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v3, :cond_1

    const-string v3, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " persistent because it was :"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->setPersistent(Lcom/android/server/am/ProcessRecord;)V

    :cond_1
    iget-boolean v2, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-eqz v2, :cond_2

    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was killed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v5, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms ago when adding "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when adding "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/server/am/UidRecord;

    iget v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-direct {v0, v1}, Lcom/android/server/am/UidRecord;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mDeviceIdleTempAllowlist:[I

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v5, v1, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    monitor-exit v5

    if-ltz v1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mSetAllowList:Z

    :cond_5
    const-string/jumbo v1, "android.permission.INTERNET"

    iget v3, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v1, v3}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lcom/android/server/am/UidRecord;->hasInternetPermission:Z

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v3, v1, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/android/server/am/ActiveUids;->mObserver:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz v1, :cond_7

    iget v3, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :cond_7
    :goto_3
    iget v1, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    const/16 v2, 0x7564

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v3, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget v5, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessStateAndCapability(III)V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v3, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(II)V

    :cond_8
    iput-object v0, p1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mMemoryLimiter:Lcom/android/server/am/MemoryLimiter$Limiter;

    iget v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MemoryLimiter$Limiter;->setUid(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/UidRecord;->mProcRecords:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRenderThreadTid:I

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/am/ProcessList$MyProcessMap;->put(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SUPPORT_IQI:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "com.att.iqi"

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x320

    iput v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    :cond_9
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return-void

    :goto_4
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0
.end method

.method public final applyDisplaySize(Lcom/android/server/wm/WindowManagerService;)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    if-eqz v1, :cond_f

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wm/WindowManagerService;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_f

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_f

    iput v3, v0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    iput v4, v0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    iput-boolean v5, v0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_1
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget-object v3, v3, Lcom/android/server/am/DynamicHiddenApp;->mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

    const-string v8, "DynamicHiddenApp_BGSlotManager"

    const/4 v9, 0x2

    if-eqz v3, :cond_c

    const-string/jumbo v10, "max_snapshot_num"

    const-string v11, "0"

    invoke-static {v10, v11}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget-object v3, v3, Lcom/android/server/bgslotmanager/BGSlotManager;->mInfo:Lcom/android/server/bgslotmanager/MemInfoGetter;

    iget-object v11, v3, Lcom/android/server/bgslotmanager/MemInfoGetter;->memoryMBToGBPool:[[I

    array-length v12, v11

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    move/from16 p1, v5

    move v15, v6

    iget-wide v5, v3, Lcom/android/server/bgslotmanager/MemInfoGetter;->mTotalMemMb:J

    move/from16 v16, v2

    aget v2, v14, v16

    move-object/from16 v17, v8

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    aget v2, v14, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move v6, v15

    move/from16 v2, v16

    move-object/from16 v8, v17

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    move/from16 p1, v5

    move v15, v6

    move-object/from16 v17, v8

    :goto_1
    mul-int/2addr v4, v15

    const/4 v3, 0x3

    filled-new-array {v9, v3, v3, v3}, [I

    move-result-object v18

    const/4 v5, 0x5

    filled-new-array {v3, v5, v3, v3}, [I

    move-result-object v19

    const/4 v6, 0x4

    const/16 v7, 0x8

    filled-new-array {v6, v7, v6, v3}, [I

    move-result-object v20

    const/4 v8, 0x6

    const/16 v11, 0xa

    filled-new-array {v8, v11, v8, v3}, [I

    move-result-object v21

    filled-new-array {v7, v11, v7, v6}, [I

    move-result-object v22

    const/16 v6, 0xc

    const/16 v7, 0x14

    filled-new-array {v6, v7, v7, v7}, [I

    move-result-object v23

    const/16 v6, 0x10

    filled-new-array {v6, v7, v7, v7}, [I

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [[I

    move-result-object v6

    const-string/jumbo v7, "physical memory: "

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    const-string/jumbo v8, "start update max task snapshot number"

    move-object/from16 v11, v17

    invoke-static {v11, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v8, 0x384000

    if-lt v4, v8, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const v8, 0x1fa400

    if-lt v4, v8, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    move/from16 v4, p1

    :goto_2
    move/from16 v8, v16

    :goto_3
    const/4 v12, 0x7

    if-ge v8, v12, :cond_7

    aget-object v12, v6, v8

    aget v13, v12, v16

    if-ne v2, v13, :cond_6

    aget v6, v12, v4

    const-string/jumbo v8, "update max task snapshot number, physical memory: "

    const-string v12, ", current resolution : "

    invoke-static {v2, v4, v8, v12, v11}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    move/from16 v6, p1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move/from16 v6, v16

    move v8, v6

    :goto_4
    if-nez v6, :cond_8

    const-string/jumbo v6, "can not update max task snapshot number, due to unidentified physical memory"

    invoke-static {v11, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current resolution: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move v5, v8

    goto :goto_5

    :cond_9
    move-object/from16 v11, v17

    const-string/jumbo v6, "can not update max task snapshot number, due to resolution or physical memory"

    invoke-static {v11, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resolution: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move/from16 v4, v16

    :goto_5
    if-lez v10, :cond_a

    goto :goto_6

    :cond_a
    move v10, v5

    :goto_6
    const-string/jumbo v2, "TaskSnapShot : "

    const-string v5, ", CurRes : "

    invoke-static {v10, v4, v2, v5, v11}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput v10, Lcom/android/server/wm/SnapshotCache;->sMaxSnapshotCache:I

    if-gt v10, v3, :cond_b

    mul-int/2addr v10, v9

    sput v10, Lcom/android/server/wm/TaskSnapshotCache;->sSplitModeMaxCacheSize:I

    goto :goto_7

    :cond_b
    sput v16, Lcom/android/server/wm/TaskSnapshotCache;->sSplitModeMaxCacheSize:I

    goto :goto_7

    :cond_c
    move/from16 v16, v2

    move-object v11, v8

    :goto_7
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v2, Lcom/android/server/am/DynamicHiddenApp;->mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

    if-eqz v2, :cond_d

    sget-boolean v5, Lcom/android/server/bgslotmanager/BGSlotManager;->HRT_MaxCached_Enable:Z

    if-eqz v5, :cond_e

    mul-int/2addr v3, v4

    const v8, 0x384000

    if-lt v3, v8, :cond_e

    iget v3, v2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    or-int/2addr v3, v9

    iput v3, v2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    invoke-virtual {v2}, Lcom/android/server/bgslotmanager/BGSlotManager;->changeBGSlot()V

    :cond_d
    :goto_8
    move/from16 v2, v16

    goto :goto_9

    :cond_e
    iget v3, v2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    invoke-virtual {v2}, Lcom/android/server/bgslotmanager/BGSlotManager;->changeBGSlot()V

    const-string v2, "HighResBGSlot Recovered"

    invoke-static {v11, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_9
    iput-boolean v2, v0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    if-eqz v0, :cond_f

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/KillPolicyManager;->mDisplaySizeStr:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final collectProcessesLOSP(IZ[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p3, :cond_5

    array-length v0, p3

    if-le v0, p1, :cond_5

    aget-object v0, p3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    aget-object v1, p3, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v4, :cond_0

    if-ne v4, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    if-eqz v4, :cond_1

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;
    .locals 10

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget v5, v0, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    invoke-static {p1}, Lcom/android/server/am/ProcessList;->makeAppZygoteName(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v9, v5}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AppZygote;

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    sget-object v2, Lcom/android/server/am/UidTransitionPolicy;->POLICY_FILE_PATH:Ljava/nio/file/Path;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    iget v2, v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    invoke-static {v0, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    iget v3, v3, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    invoke-static {v0, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/server/am/UidTransitionPolicy;->disallowAllUidTransitionsFrom(I)V

    move v6, v2

    :goto_0
    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget v4, v4, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    iget-object v2, v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    iget v3, v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    invoke-static {v0, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget v2, v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    invoke-static {v0, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    move v6, v3

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v0, v0, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-boolean v8, v0, Lcom/android/server/am/HostingRecord;->mIsNativeService:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ProcessList;->newAppZygote(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;IIIZLjava/lang/String;)Landroid/os/AppZygote;

    move-result-object v0

    iget-object p0, v2, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0, v9, v5, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v2, p0

    iget-object p0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v3, 0x47

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
.end method

.method public final dispatchProcessDied(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IProcessObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2, p1, p2}, Landroid/app/IProcessObserver;->onProcessDied(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final dispatchProcessStarted(ILcom/android/server/am/ProcessRecord;)V
    .locals 9

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/IProcessObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    iget v5, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, p1

    :try_start_3
    invoke-interface/range {v3 .. v8}, Landroid/app/IProcessObserver;->onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    :cond_0
    move v4, p1

    :catch_1
    :goto_1
    move p1, v4

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final dispatchProcessesChanged()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    array-length v2, v2

    if-ge v2, v1, :cond_0

    new-array v2, v1, [Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    const/4 v4, 0x0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/app/IProcessObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :goto_1
    if-ge v4, v1, :cond_1

    :try_start_3
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    aget-object v5, v5, v4

    iget v6, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->changes:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->pid:I

    iget v7, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->uid:I

    iget-boolean v8, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->foregroundActivities:Z

    invoke-interface {v3, v6, v7, v8}, Landroid/app/IProcessObserver;->onForegroundActivitiesChanged(IIZ)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    iget v6, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->changes:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->pid:I

    iget v7, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->uid:I

    iget v5, v5, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->foregroundServiceTypes:I

    invoke-interface {v3, v6, v7, v5}, Landroid/app/IProcessObserver;->onForegroundServicesChanged(III)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    if-ge v4, v1, :cond_5

    :try_start_5
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "  "

    if-nez p3, :cond_0

    const-string p3, "ACTIVITY MANAGER LRU PROCESSES (dumpsys activity lru)"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_a

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_1

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Raw LRU list (dumpsys activity lru):"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 p3, 0x1

    sub-int/2addr v0, p3

    move v2, p3

    :goto_2
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_2

    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Activities:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v4

    :cond_3
    invoke-static {p1, v0, v3, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v2, p3

    :goto_4
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-lt v0, v3, :cond_7

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_5

    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Services:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v4

    :cond_6
    invoke-static {p1, v0, v3, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-ltz v0, :cond_a

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_8

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p3, "Other:"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v4

    :cond_9
    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final dumpOomLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_0
    const-string p3, "  OOM levels:"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p3, "SYSTEM_ADJ"

    const/16 v0, -0x384

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PERSISTENT_PROC_ADJ"

    const/16 v0, -0x320

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PERSISTENT_SERVICE_ADJ"

    const/16 v0, -0x2bc

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "FOREGROUND_APP_ADJ"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "VISIBLE_APP_ADJ"

    const/16 v0, 0x64

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PERCEPTIBLE_APP_ADJ"

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PERCEPTIBLE_MEDIUM_APP_ADJ"

    const/16 v0, 0xe1

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PERCEPTIBLE_LOW_APP_ADJ"

    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "BACKUP_APP_ADJ"

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "HEAVY_WEIGHT_APP_ADJ"

    const/16 v0, 0x190

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "SERVICE_ADJ"

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "HOME_APP_ADJ"

    const/16 v0, 0x258

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PREVIOUS_APP_ADJ"

    const/16 v0, 0x2bc

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "SERVICE_B_ADJ"

    const/16 v0, 0x320

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string/jumbo p3, "PICKED_ADJ"

    const/16 v0, 0x352

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "CACHED_APP_MIN_ADJ"

    const/16 v0, 0x384

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string p3, "CACHED_APP_MAX_ADJ"

    const/16 v0, 0x3e7

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p3, "  Process OOM control ("

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string p3, " total, non-act at "

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v0, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string p3, ", non-svc at "

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v0, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string p3, "):"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1, p2}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)V

    move p3, v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/am/AppProfiler;->dumpProcessesToGc(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    const-string p2, "  mHeavyWeightProcess: "

    const-string p3, "  mPreviousProcess: "

    const-string v0, "  mHomeProcess: "

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mPreviousProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final dumpProcessesLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v1, "ACTIVITY MANAGER RUNNING PROCESSES (dumpsys activity processes)"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    move v8, v6

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v6, :cond_7

    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v10}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_2

    iget-object v14, v13, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v14, v4}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    const-string v8, "  All known processes:"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_3
    iget-boolean v14, v13, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v14, :cond_4

    const-string v14, "  *PERS*"

    goto :goto_3

    :cond_4
    const-string v14, "  *APP*"

    :goto_3
    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, " UID "

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v14, " "

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v14, "    "

    invoke-virtual {v13, v2, v14}, Lcom/android/server/am/ProcessRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-boolean v13, v13, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v6, v9

    :goto_5
    iget-object v7, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v9, v3

    move v10, v9

    :goto_6
    if-ge v9, v7, :cond_b

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_8

    iget-object v12, v11, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v12, v4}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    if-nez v10, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_9
    const-string v8, "  Isolated process list (sorted by uid):"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v10, 0x1

    :cond_a
    const-string v12, "    Isolated #"

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, ": "

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v7, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v9, ": "

    iget-object v10, v7, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_14

    move v11, v3

    move v12, v11

    :goto_8
    if-ge v11, v10, :cond_14

    iget-object v13, v7, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ActiveInstrumentation;

    if-eqz v4, :cond_c

    iget-object v14, v13, Lcom/android/server/am/ActiveInstrumentation;->mClass:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v13, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move/from16 v16, v6

    goto/16 :goto_b

    :cond_c
    if-nez v12, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_d
    const-string v8, "  Active instrumentation:"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v12, 0x1

    :cond_e
    const-string v14, "    Instrumentation #"

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v14, "      "

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v15, "mClass="

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v15, v13, Lcom/android/server/am/ActiveInstrumentation;->mClass:Landroid/content/ComponentName;

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v15, " mFinished="

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v15, v13, Lcom/android/server/am/ActiveInstrumentation;->mFinished:Z

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v15, "mRunningProcesses:"

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v15, v3

    :goto_9
    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_f

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mTargetProcesses="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mTargetProcesses:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v15, "mTargetInfo="

    invoke-static {v2, v1, v14, v15}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_10

    new-instance v15, Landroid/util/PrintWriterPrinter;

    invoke-direct {v15, v2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    move/from16 v16, v6

    const-string v6, "        "

    invoke-virtual {v1, v15, v6, v3}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;I)V

    goto :goto_a

    :cond_10
    move/from16 v16, v6

    :goto_a
    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mProfileFile="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mWatcher:Landroid/app/IInstrumentationWatcher;

    if-eqz v1, :cond_12

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mWatcher="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mWatcher:Landroid/app/IInstrumentationWatcher;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    if-eqz v1, :cond_13

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mUiAutomationConnection="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_13
    const-string/jumbo v1, "mHasBackgroundActivityStartsPermission="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundActivityStartsPermission:Z

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v1, "mHasBackgroundForegroundServiceStartsPermission="

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundForegroundServiceStartsPermission:Z

    const-string/jumbo v6, "mArguments="

    invoke-static {v2, v14, v6, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v13, Lcom/android/server/am/ActiveInstrumentation;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto/16 :goto_8

    :cond_14
    move/from16 v16, v6

    invoke-virtual {v0, v2, v4, v8}, Lcom/android/server/am/ProcessList;->dumpOomLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget-object v1, v1, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/am/ActiveUids;->dump(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    :cond_15
    if-eqz p3, :cond_19

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUidObserverController:Lcom/android/server/am/UidObserverController;

    const-string/jumbo v6, "UID validation:"

    iget-object v7, v1, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v9, v3

    move v10, v9

    :goto_c
    if-ge v9, v8, :cond_18

    iget-object v11, v1, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/UidObserverController$ValidateUidRecord;

    if-eqz v4, :cond_16

    iget v12, v11, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mUid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    if-eq v12, v5, :cond_16

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_16
    if-nez v10, :cond_17

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v10, "  "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_17
    const-string v12, "    UID "

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mUid:I

    invoke-static {v2, v12}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v12, ": "

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v12, "      procState="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mProcState:I

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, " capability="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v11, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mCapability:I

    invoke-static {v2, v11}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    monitor-exit v7

    goto :goto_f

    :goto_e
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_f
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  "

    invoke-virtual {v0, v2, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  Process LRU list (sorted by oom_adj, "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " total, non-act at "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ", non-svc at "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "):"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-static {v2, v1, v6, v3, v4}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ActivityManagerService;->dumpOtherProcessesInfoLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;II)V

    return-void
.end method

.method public final enqueueProcessChangeItemLocked(II)Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    iget v2, v1, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->pid:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->changes:I

    iput p1, v0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->pid:I

    iput p2, v0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->uid:I

    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 10

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v2

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v3

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mTrimMemoryLevel:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v0, p3}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForTargetSdk(II)I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x190

    const/4 v5, 0x0

    if-ne p3, v4, :cond_3

    iget p3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iput p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    goto :goto_0

    :cond_3
    iput v5, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    :goto_0
    iget p3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTypeCode:I

    iput p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p3}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object p3

    if-ne p1, p3, :cond_4

    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v5

    :goto_1
    iput-boolean p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    iget-wide v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    iput-wide v6, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object p3, p3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p3, p3, Lcom/android/server/am/ActivityManagerConstants;->mForceEnablePssProfiling:Z

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    if-eqz p3, :cond_5

    iget-wide v6, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    iput-wide v6, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastPss:J

    iget-wide v6, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastSwapPss:J

    iput-wide v6, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastSwapPss:J

    iget-object p3, v0, Lcom/android/server/am/ProcessProfileRecord;->mBaseProcessTracker:Lcom/android/internal/app/procstats/ProcessState;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningPss()[J

    move-result-object p3

    aget-wide v6, p3, v5

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    aget-wide v0, p3, v1

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->avgPss:J

    aget-wide v0, p3, v2

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->minPss:J

    const/4 v0, 0x3

    aget-wide v0, p3, v0

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->maxPss:J

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastRss:J

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastPss:J

    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez p3, :cond_7

    sget-boolean p3, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object p3, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object p3, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_7
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    iget p3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    if-eqz p0, :cond_a

    if-lez p3, :cond_8

    if-lt p3, v3, :cond_9

    :cond_8
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    if-eqz p0, :cond_c

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_4

    :cond_a
    if-lez p3, :cond_b

    if-lt p3, v3, :cond_9

    :cond_b
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    if-eqz p0, :cond_c

    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object p3, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p3

    if-eq p0, p3, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    iput-boolean v2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isProtectedInPicked:Z

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    if-lez p0, :cond_e

    iget p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    :cond_e
    return-void
.end method

.method public final findAppProcessLOSP(Landroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 8

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/android/server/am/ApplicationThreadDeferred;->mBase:Landroid/app/IApplicationThread;

    invoke-interface {v7}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-ne v7, p1, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Can\'t find mystery application for "

    const-string v0, " from pid="

    invoke-static {p0, p2, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final forEachLruProcessesLOSP(Ljava/util/function/Consumer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getBlockStateForUid(Lcom/android/server/am/psc/UidRecordInternal;)I
    .locals 4

    iget p0, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget v0, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    invoke-static {p0, v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    invoke-static {p0, v2}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    iget v3, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    invoke-static {v2, v3}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    iget p1, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    invoke-static {v2, p1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    return v1
.end method

.method public final getIsolatedProcessesLocked(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, p1, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getLRURecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->getLRURecordForAppLOSP(Landroid/os/IBinder;)Lcom/android/server/am/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getLRURecordForAppLOSP(Landroid/os/IBinder;)Lcom/android/server/am/ProcessRecord;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/server/am/ApplicationThreadDeferred;->mBase:Landroid/app/IApplicationThread;

    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getMemLevel(I)J
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    aget p0, v0, v1

    :goto_1
    mul-int/lit16 p0, p0, 0x400

    int-to-long p0, p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    goto :goto_1
.end method

.method public final getPccSandboxManagerInternal()Lcom/android/server/privatecompute/PccSandboxManagerInternal;
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
.end method

.method public getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mLock:Ljava/lang/Object;

    const-string/jumbo v3, "adservices"

    const-string/jumbo v4, "apply_sdk_sandbox_audit_restrictions"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mSdkSandboxApplyRestrictionsAudit:Z

    const-string/jumbo v4, "apply_sdk_sandbox_next_restrictions"

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mSdkSandboxApplyRestrictionsNext:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    const-string/jumbo v3, "adservices"

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
.end method

.method public final getProcessRecordLocked(ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 5

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Landroid/os/UserHandle;->isSameUser(II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ProcessRecord;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ProcessRecord;

    return-object p0
.end method

.method public final getRunningAppProcessesLOSP(IIIZZ)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_9

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    if-nez p4, :cond_0

    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-ne v4, p1, :cond_8

    :cond_0
    if-nez p5, :cond_1

    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-eq v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v4, :cond_8

    iget-boolean v4, v3, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    if-nez v4, :cond_8

    iget-boolean v3, v3, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    if-nez v3, :cond_8

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v6}, Lcom/android/server/am/PackageList;->getPackageNames()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v2, v3, p3}, Lcom/android/server/am/ProcessList;->fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    iget-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    instance-of v5, v4, Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    iput v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    iget v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSourceProcState:I

    invoke-static {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v4

    iput v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonImportance:I

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    iget-object v4, v4, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/android/server/wm/WindowProcessController;->mPid:I

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_5

    iput v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    :cond_5
    :goto_2
    iget-object v2, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    instance-of v4, v2, Landroid/content/ComponentName;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final getSharedIsolatedProcess(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUidProcStateLOSP(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    return p0
.end method

.method public final getUidProcessCapabilityLOSP(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    return p0
.end method

.method public final getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/am/ProcessList;->mAttemptedUidPolicyInit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mUidTransitionPolicy:Lcom/android/server/am/UidTransitionPolicy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ProcessList;->mAttemptedUidPolicyInit:Z

    new-instance v0, Lcom/android/server/am/UidTransitionPolicy;

    sget-object v1, Lcom/android/server/am/UidTransitionPolicy;->POLICY_FILE_PATH:Ljava/nio/file/Path;

    invoke-direct {v0, v1}, Lcom/android/server/am/UidTransitionPolicy;-><init>(Ljava/nio/file/Path;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mUidTransitionPolicy:Lcom/android/server/am/UidTransitionPolicy;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/UidTransitionPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/android/server/am/UidTransitionPolicy$UidTransitionPolicyUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "UidTransitionPolicy"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "UidTransitionPolicy"

    const-string v3, "Clearing UID transition policy."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidTransitionPolicy;->setUidTransitionPolicy(Ljava/util/List;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/android/server/am/UidTransitionPolicy$UidTransitionPolicyUpdateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "ActivityManager"

    const-string v1, "Failed to clear UID policy."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mUidTransitionPolicy:Lcom/android/server/am/UidTransitionPolicy;

    return-object v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mUidTransitionPolicy:Lcom/android/server/am/UidTransitionPolicy;

    return-object p0
.end method

.method public final handlePrecedingAppDiedLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    iput-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v3, p4

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-boolean v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "killedByAm=true;"

    invoke-static {v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v8, v1, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v8, v9, v10}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    const-string/jumbo v8, "No entry in mProcessNames;"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v8, v2, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_5

    iget-boolean v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    if-eqz v8, :cond_3

    iget-wide v11, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    cmp-long v8, v11, v3

    if-nez v8, :cond_3

    iput-boolean v10, v2, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    iput-boolean v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    const-string v8, "ActivityManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Don\'t abort Starting process. It\'s Target Seq. App="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    const-string/jumbo v8, "pendingStart=false;"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget-wide v11, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    cmp-long v8, v11, v3

    if-lez v8, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "seq="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",expected="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    if-nez v3, :cond_7

    iput-boolean v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    :cond_7
    move-object v3, v0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-interface {v0, v4, v8}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v4, :cond_9

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v0

    :cond_8
    const-string/jumbo v0, "Package is frozen;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    throw v0

    :catch_1
    :goto_2
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_d

    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " start not valid, killing pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v2, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "B|killProcessQuiet comm="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    const-string v4, "("

    const-string v7, ")"

    invoke-static {v6, v3, v4, v7, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v7, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    invoke-static {v6}, Landroid/os/Process;->killProcessQuiet(I)V

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-eqz v0, :cond_b

    iget v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v3, v0}, Landroid/os/Process;->killProcessGroup(II)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "E|killProcessQuiet pss="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    :cond_b
    const/16 v4, 0xd

    const/4 v6, 0x0

    const/16 v3, 0xd

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Landroid/app/ApplicationExitInfo$AnrInfo;)V

    move-object v8, v2

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mLinkedNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    aget-object v2, v1, v9

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    :cond_c
    return v9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :cond_d
    move-object v11, v1

    move-object v8, v2

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/BatteryStatsService;->noteProcessStart(ILjava/lang/String;)V

    iget-wide v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    const-string/jumbo v2, "startProcess: done updating battery stats"

    invoke-static {v0, v1, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v0, v0, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v1, v1, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v1, v1, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_5

    :cond_e
    const-string v1, ""

    goto :goto_4

    :goto_5
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x753e

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v6, v0}, Lcom/android/server/am/Pageboost;->onProcStatusChange(IILjava/lang/String;)V

    :try_start_3
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    iget-object v5, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/IPackageManager;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationStart(ILjava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/android/server/Watchdog;->processStarted(ILjava/lang/String;)V

    iget-wide v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    const-string/jumbo v2, "startProcess: building log message"

    invoke-static {v0, v1, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "Start proc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsolatedEntryPoint:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsolatedEntryPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v1, v1, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v1, v1, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget-object v1, v1, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v8, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(ILjava/lang/String;)V

    iget-object v1, v11, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    iput-boolean v7, v8, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iput-boolean v7, v0, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    iput-boolean v9, v8, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    iget-boolean v0, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    if-eqz v0, :cond_12

    iput-boolean v9, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_12
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object v0, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v0, v11, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_13
    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    sget-object v3, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    const/4 v4, -0x1

    if-eqz v3, :cond_17

    iget-object v5, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/am/BGProtectManager$PackageValidationInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v12, :cond_14

    goto :goto_7

    :cond_14
    iget-object v12, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    iget v13, v5, Lcom/android/server/am/BGProtectManager$PackageValidationInfo;->privateFlagsMask:I

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_15

    goto :goto_7

    :cond_15
    iget-object v12, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_17

    iget-object v12, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/am/BGProtectManager$PackageValidationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_17
    :goto_7
    move v3, v4

    :goto_8
    if-eq v3, v4, :cond_18

    iput-boolean v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->isNeverKillException:Z

    iput v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    goto/16 :goto_a

    :cond_18
    iget-object v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v12, 0x2

    if-eq v3, v4, :cond_1c

    iget v2, v1, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v2, v10, :cond_19

    if-ne v3, v10, :cond_19

    iput v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    goto/16 :goto_a

    :cond_19
    iget v2, v1, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne v2, v10, :cond_1a

    if-ne v3, v12, :cond_1a

    iget v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v12, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    goto/16 :goto_a

    :cond_1a
    iget v1, v1, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v1, v10, :cond_1b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1b

    iput v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    goto/16 :goto_a

    :cond_1b
    if-ne v1, v10, :cond_23

    if-ne v3, v5, :cond_23

    iput v5, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    goto/16 :goto_a

    :cond_1c
    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {v3, v1}, Lcom/android/server/am/BGProtectManager;->appIsPickedProcess(ILjava/lang/String;)I

    move-result v1

    iget-object v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    if-eq v1, v4, :cond_1d

    const-string v1, "DynamicHiddenApp_BGProtectManager"

    const-string/jumbo v2, "[SecIpm] it\'s a ML_TYPE_EMPTYPROCESS protected process "

    invoke-static {v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    goto :goto_a

    :cond_1d
    sget-object v1, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_1e
    move v1, v4

    :goto_9
    if-eq v1, v4, :cond_1f

    iput-boolean v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    iput v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    goto :goto_a

    :cond_1f
    invoke-static {v8}, Lcom/android/server/am/BGProtectManager;->isWebviewProcess(Lcom/android/server/am/ProcessRecord;)I

    move-result v1

    if-eq v1, v4, :cond_22

    if-ne v1, v12, :cond_20

    iput-boolean v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    iput v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    goto :goto_a

    :cond_20
    if-ne v1, v5, :cond_21

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    iput v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    goto :goto_a

    :cond_21
    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    sget-object v1, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v1}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    iput v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    goto :goto_a

    :cond_22
    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/BGProtectManager;->mCameraGuardEnable:Z

    if-eqz v2, :cond_23

    sget-object v2, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v1}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    iput v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    :cond_23
    :goto_a
    iget-object v1, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, v8, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v0, v0, Lcom/android/server/am/DynamicHiddenApp;->mCameraKillModeManager:Lcom/android/server/bgslotmanager/CameraKillModeManager;

    if-eqz v0, :cond_24

    sget v3, Lcom/android/server/bgslotmanager/CameraKillModeManager;->CAMERA_DHA_VER:I

    if-le v3, v10, :cond_24

    iget-object v3, v0, Lcom/android/server/bgslotmanager/CameraKillModeManager;->dha_camera_map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v0, Lcom/android/server/bgslotmanager/CameraKillModeManager;->dha_camera_map:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-wide v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    const-string/jumbo v2, "startProcess: starting to update pids map"

    invoke-static {v0, v1, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    :try_start_5
    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v6}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_25

    iget-boolean v0, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-nez v0, :cond_25

    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleProcessStartedLocked process:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " belongs to another existing app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ActivityManagerService;->cleanUpApplicationRecordLocked(Lcom/android/server/am/ProcessRecord;IZZZZ)Z

    move v6, v2

    :cond_25
    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v8}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;)V

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    if-nez p6, :cond_27

    :try_start_6
    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    if-eqz v7, :cond_26

    const-wide/32 v3, 0x124f80

    goto :goto_b

    :cond_26
    sget v3, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    int-to-long v3, v3

    :goto_b
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_27
    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v11, v6, v8}, Lcom/android/server/am/ProcessList;->dispatchProcessStarted(ILcom/android/server/am/ProcessRecord;)V

    iget-wide v0, v8, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    const-string/jumbo v2, "startProcess: done updating pids map"

    invoke-static {v0, v1, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget v0, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    if-lez v0, :cond_2c

    iget-object v0, v11, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v1}, Lcom/android/server/am/PackageList;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    array-length v2, v1

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    array-length v2, v1

    move v3, v9

    :goto_d
    if-ge v3, v2, :cond_2a

    aget-object v4, v1, v3

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iput-boolean v10, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    invoke-direct {v2, v8, v4}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;-><init>(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iput-object v4, v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object v8, v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/am/ProcessRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2a
    :goto_e
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_f
    if-ltz v1, :cond_2c

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_2c
    :goto_10
    return v10

    :goto_11
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_12
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0
.end method

.method public final init(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActiveUids;Lcom/android/server/compat/PlatformCompat;)V
    .locals 6

    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iput-object p3, p0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    const-string/jumbo p1, "persist.zygote.app_data_isolation"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    const-string/jumbo p1, "persist.sys.vold_app_data_isolation_enabled"

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/SystemConfig;->mAppDataIsolationWhitelistedApps:Landroid/util/ArraySet;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    const p3, 0x15f90

    const v0, 0x182b7

    invoke-direct {p1, p3, v0}, Lcom/android/server/am/ProcessList$IsolatedUidRange;-><init>(II)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    sget-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/server/ServiceThread;

    const-string p3, "ActivityManager:kill"

    const/16 v0, 0xa

    invoke-direct {p1, p3, v0, p2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object p1, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->start()V

    new-instance p1, Lcom/android/server/am/ProcessList$KillHandler;

    sget-object p3, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    new-instance p1, Lcom/android/server/am/OomConnection;

    new-instance p3, Lcom/android/server/am/ProcessList$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/am/ProcessList$1;->this$0:Lcom/android/server/am/ProcessList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/am/OomConnection;->mOomListener:Lcom/android/server/am/ProcessList$1;

    new-instance p3, Lcom/android/server/am/OomConnection$OomConnectionThread;

    invoke-direct {p3, p1}, Lcom/android/server/am/OomConnection$OomConnectionThread;-><init>(Lcom/android/server/am/OomConnection;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/am/LmkdConnection;

    sget-object p3, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p3

    new-instance v2, Lcom/android/server/am/ProcessList$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/am/ProcessList$1;->this$0:Lcom/android/server/am/ProcessList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/am/LmkdConnection;->mLmkdSocketLock:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/am/LmkdConnection;->mLmkdSocket:Landroid/net/LocalSocket;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/am/LmkdConnection;->mLmkdOutputStreamLock:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/am/LmkdConnection;->mLmkdOutputStream:Ljava/io/OutputStream;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/am/LmkdConnection;->mLmkdInputStreamLock:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/am/LmkdConnection;->mLmkdInputStream:Ljava/io/InputStream;

    const/16 v3, 0xee

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p1, Lcom/android/server/am/LmkdConnection;->mInputBuf:Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p1, Lcom/android/server/am/LmkdConnection;->mInputData:Ljava/io/DataInputStream;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/am/LmkdConnection;->mReplyBufLock:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/am/LmkdConnection;->mReplyBuf:Ljava/nio/ByteBuffer;

    iput-object p3, p1, Lcom/android/server/am/LmkdConnection;->mMsgQueue:Landroid/os/MessageQueue;

    iput-object v2, p1, Lcom/android/server/am/LmkdConnection;->mListener:Lcom/android/server/am/ProcessList$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p1, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    new-instance p1, Ljava/io/File;

    const-string p3, "/data/system/unsolzygotesocket"

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance p1, Landroid/net/LocalSocket;

    invoke-direct {p1, p2}, Landroid/net/LocalSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, p3, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    const/16 v2, 0x1b6

    invoke-static {p3, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    :catch_2
    :goto_0
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    invoke-virtual {p3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    new-instance v1, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/ProcessList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3, p2, v1}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p3, p1, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "ActivityManager:handler"

    invoke-static {v0, v1, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p1, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "procstartstore"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    invoke-static {v1}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result v1

    const-string/jumbo v2, "Unable to create "

    const-string v3, "ActivityManager"

    if-nez v1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    const-string/jumbo v5, "procstartinfo"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    iget-object p3, p3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x10e004a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p1, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoHistoryListSize:I

    :goto_2
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p3, p1, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "ActivityManager:killHandler"

    invoke-static {v0, v1, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object p2

    new-instance v0, Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {p2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker$KillHandler;-><init>(Lcom/android/server/am/AppExitInfoTracker;Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "procexitstore"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    invoke-static {p2}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    const-string/jumbo v1, "procexitinfo"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    iget-object p2, p3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0049

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p1, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoHistoryListSize:I

    :goto_3
    new-instance p1, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    sget-object p2, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;-><init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    :cond_5
    return-void
.end method

.method public final killAllBackgroundProcessesExceptLSP(II)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    iget-boolean v8, v7, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-nez v8, :cond_1

    if-ltz p1, :cond_0

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v8, p1, :cond_2

    :cond_0
    if-ltz p2, :cond_1

    iget v8, v7, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    if-le v8, p2, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    const-string/jumbo v9, "kill all background except"

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/16 v8, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/psc/ProcessRecordInternal;J)J
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    iget-wide v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastCachedTime:J

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdle:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-nez v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    if-eqz v0, :cond_2

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    add-long/2addr v1, v6

    cmp-long p0, v1, p2

    if-gtz p0, :cond_1

    const/16 p0, 0x12

    const/4 p2, 0x1

    const/16 p3, 0xd

    const-string/jumbo v0, "cached idle & background restricted"

    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    return-wide v4

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    return-wide v4
.end method

.method public final killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1}, Landroid/os/AppZygote;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v1, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object p2, p0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    iget v1, p0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mFirstUid:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mNumUidsPerRange:I

    div-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAvailableUidRanges:Ljava/util/BitSet;

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p0, p0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p2, v0}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/os/AppZygote;->stopZygote()V

    :cond_2
    return-void
.end method

.method public final killAppZygotesLocked(IILjava/lang/String;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-eq v5, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-eq v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/AppZygote;

    if-eqz p3, :cond_3

    invoke-virtual {v4}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    check-cast p2, Landroid/os/AppZygote;

    invoke-virtual {p0, p2, p4}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPccId()I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :goto_0
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_13

    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_12

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget-boolean v14, v8, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v14, :cond_2

    if-nez p8, :cond_2

    :cond_1
    :goto_3
    move/from16 v14, p4

    :goto_4
    move/from16 v18, v3

    goto/16 :goto_b

    :cond_2
    iget-boolean v14, v8, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v14, :cond_5

    if-eqz p7, :cond_1

    if-nez p10, :cond_3

    if-eqz v9, :cond_3

    iget-object v14, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v14, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v8, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    if-eqz v14, :cond_3

    invoke-virtual {v14, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v14, :cond_3

    iget-object v14, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v16, 0x1

    iget v15, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v0, v15, v2, v14}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v2, v16

    goto :goto_5

    :cond_3
    const/16 v16, 0x1

    :cond_4
    const/4 v2, 0x0

    :goto_5
    new-instance v14, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v14, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    iget v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    move/from16 v14, p4

    if-ge v2, v14, :cond_6

    goto :goto_4

    :cond_6
    iget v2, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    if-ne v2, v10, :cond_7

    move/from16 v15, v16

    :goto_6
    move/from16 v18, v3

    const/4 v3, -0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    if-eq v13, v3, :cond_8

    if-ne v2, v13, :cond_8

    move/from16 v19, v16

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-nez v9, :cond_a

    if-eq v11, v3, :cond_9

    iget v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-eq v3, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    if-ltz v10, :cond_f

    if-eq v2, v10, :cond_f

    goto :goto_b

    :cond_a
    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v2, v16

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_c

    if-nez v15, :cond_c

    if-nez v19, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, -0x1

    if-eq v11, v3, :cond_d

    iget v15, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-eq v15, v11, :cond_d

    goto :goto_b

    :cond_d
    iget-object v15, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v15, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    if-nez v15, :cond_f

    if-eqz v2, :cond_f

    if-nez p10, :cond_f

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v15, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v3, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v0, v15, v3, v2}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move/from16 v2, v16

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-nez p7, :cond_10

    return v16

    :cond_10
    if-eqz p9, :cond_11

    move/from16 v3, v16

    iput-boolean v3, v8, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    :cond_11
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_12
    move/from16 v14, p4

    move/from16 v18, v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x2710

    if-lt v10, v0, :cond_14

    const/16 v0, 0x4e1f

    if-gt v10, v0, :cond_14

    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    const/16 v0, 0x7530

    if-lt v13, v0, :cond_15

    const v0, 0x9c3f

    if-gt v13, v0, :cond_15

    const/4 v15, 0x1

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    :goto_d
    if-nez v14, :cond_16

    if-eqz v15, :cond_17

    :cond_16
    new-instance v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_17
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_25

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    add-int/lit8 v3, v2, 0x1

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne v4, v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v4, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eqz v14, :cond_19

    if-eq v0, v10, :cond_1a

    :cond_19
    if-eqz v15, :cond_1b

    if-ne v0, v13, :cond_1b

    :cond_1a
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0, v4, v9}, Lcom/android/server/am/FreecessController;->freezeTargetProcess(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v17, 0x1

    goto :goto_10

    :cond_1b
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_20

    const-string v5, ": "

    const-string/jumbo v6, "Unable to freeze binder for "

    const-string v7, "ActivityManager"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v8, :cond_1f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move/from16 v19, v2

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    move-object/from16 p4, v3

    if-lez v2, :cond_1e

    const/4 v0, 0x0

    :goto_12
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mFreezer:Lcom/android/server/am/Freezer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/android/server/am/Freezer;->freezeBinder(IIZ)I

    move-result v3

    sget v1, Landroid/system/OsConstants;->EAGAIN:I

    neg-int v1, v1

    if-ne v3, v1, :cond_1d

    add-int/lit8 v1, v0, 0x1

    move/from16 p7, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p0

    move/from16 v0, p7

    goto :goto_12

    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    goto :goto_11

    :cond_1f
    move-object/from16 p4, v3

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    goto :goto_15

    :cond_20
    move/from16 v18, v2

    move-object/from16 p4, v3

    const/4 v1, 0x1

    :goto_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-nez p6, :cond_22

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    move v2, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move v2, v4

    move v4, v1

    :goto_18
    xor-int/lit8 v8, v17, 0x1

    move-object/from16 v16, p4

    move/from16 v5, p11

    move/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v20, v1

    move-object/from16 v19, v12

    move-object/from16 v1, p0

    move v12, v2

    move-object v2, v3

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    move v4, v12

    move-object/from16 v12, v19

    move/from16 v1, v20

    goto :goto_16

    :cond_23
    move-object/from16 v16, p4

    move/from16 v20, v1

    move-object/from16 v19, v12

    move-object/from16 v1, p0

    move v12, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v11, v9, v4}, Lcom/android/server/am/ProcessList;->killAppZygotesLocked(IILjava/lang/String;Z)V

    if-eqz v17, :cond_24

    invoke-static {v12, v4}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    :cond_24
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, v0, v18

    move-object/from16 v12, v19

    goto/16 :goto_e

    :cond_25
    move-object/from16 v19, v12

    const/4 v4, 0x0

    const/16 v20, 0x1

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    move/from16 v14, v20

    goto :goto_19

    :cond_26
    move v14, v4

    :goto_19
    return v14
.end method

.method public final killProcessesWhenImperceptible(ILjava/lang/String;[I)V
    .locals 5

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    aget v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    invoke-virtual {v2, p1, v3, p2}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->enqueueLocked(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
.end method

.method public newAppZygote(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;IIIZLjava/lang/String;)Landroid/os/AppZygote;
    .locals 0

    new-instance p0, Landroid/os/AppZygote;

    invoke-direct/range {p0 .. p7}, Landroid/os/AppZygote;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;IIIZLjava/lang/String;)V

    return-object p0
.end method

.method public final newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz p2, :cond_0

    move-object/from16 v4, p2

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    :goto_0
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    iget-boolean v6, v3, Lcom/android/server/am/HostingRecord;->mIsPcc:Z

    if-eqz v6, :cond_1

    iget v6, v1, Landroid/content/pm/ApplicationInfo;->pccUid:I

    goto :goto_1

    :cond_1
    iget v6, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_1
    if-eqz p5, :cond_2

    move/from16 v6, p6

    :cond_2
    invoke-static {v6}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz p5, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const-string v0, "ActivityManager"

    const-string v1, "Abort creating new sandbox process as required parameters are missing."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_4
    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz p3, :cond_12

    if-nez p4, :cond_f

    iget v6, v3, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    const/4 v11, 0x3

    if-ne v6, v11, :cond_8

    sget-object v6, Lcom/android/server/am/UidTransitionPolicy;->POLICY_FILE_PATH:Ljava/nio/file/Path;

    new-array v11, v7, [Ljava/nio/file/LinkOption;

    invoke-static {v6, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v12, v3, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    iget-object v13, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v13, v11, v12}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    if-nez v13, :cond_7

    iget-object v13, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAvailableUidRanges:Ljava/util/BitSet;

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v13

    if-gez v13, :cond_6

    move-object v6, v8

    goto :goto_2

    :cond_6
    iget-object v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAvailableUidRanges:Ljava/util/BitSet;

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->clear(I)V

    iget v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mFirstUid:I

    iget v15, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mNumUidsPerRange:I

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    new-instance v14, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    add-int/2addr v15, v13

    sub-int/2addr v15, v10

    invoke-direct {v14, v13, v15}, Lcom/android/server/am/ProcessList$IsolatedUidRange;-><init>(II)V

    iget-object v6, v6, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v6, v11, v12, v14}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v14

    goto :goto_2

    :cond_7
    move-object v6, v13

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    :goto_2
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget v11, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    iget v12, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_d

    iget v13, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mNextUid:I

    iget v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    if-lt v13, v14, :cond_a

    iget v15, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    if-le v13, v15, :cond_b

    :cond_a
    iput v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mNextUid:I

    :cond_b
    iget v13, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mNextUid:I

    invoke-static {v5, v13}, Landroid/os/UserHandle;->getUid(II)I

    move-result v13

    iget v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mNextUid:I

    add-int/2addr v14, v10

    iput v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mNextUid:I

    iget-object v14, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mUidUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v13, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v6, v6, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mUidUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v13, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    move v13, v9

    :goto_4
    if-ne v13, v9, :cond_e

    :goto_5
    return-object v8

    :cond_e
    move v6, v13

    goto :goto_6

    :cond_f
    move/from16 v6, p4

    :goto_6
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v11, v11, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v13, v11, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v13, v13, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v11, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->mUidToIsolatedUidMap:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/ArraySet;

    if-nez v14, :cond_10

    new-instance v14, Landroid/util/ArraySet;

    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    iget-object v15, v11, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->mUidToIsolatedUidMap:Landroid/util/SparseArray;

    invoke-virtual {v15, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->mIsolatedUidToUidMap:Landroid/util/SparseArray;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v11}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v11

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v11, v6, v12}, Landroid/content/pm/PackageManagerInternal;->addIsolatedUid(II)V

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v11, v11, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    monitor-enter v11

    :try_start_1
    iget-object v13, v11, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v13, v11, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v11, v11, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v10

    :goto_8
    if-ltz v13, :cond_11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    invoke-interface {v14, v6, v12}, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;->onIsolatedUidAdded(II)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_11
    const/16 v11, 0x2b

    invoke-static {v11, v12, v6, v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v11}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v11}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v11

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v11, v6, v12}, Landroid/os/CustomFrequencyManagerInternal;->addIsolatedUid(II)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_9
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_12
    :goto_a
    new-instance v11, Lcom/android/server/am/ProcessRecord;

    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v13, v3, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    iget-object v14, v3, Lcom/android/server/am/HostingRecord;->mDefiningProcessName:Ljava/lang/String;

    iget-object v15, v12, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    iput-boolean v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    iput-boolean v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isNeverKillException:Z

    iput v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    iput-boolean v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    iput-boolean v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isActivityStart:Z

    const-wide/16 v7, -0x1

    iput-wide v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    iput v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    iput-wide v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    const/16 v7, 0x3e9

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    const/16 v7, -0x2710

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetRawAdj:I

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/4 v8, 0x0

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCpuTimeReasons:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetImplicitCpuTimeReasons:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    const/16 v15, 0x14

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const-wide/high16 v9, -0x8000000000000000L

    iput-wide v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurBoundByNonBgRestrictedApp:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetBoundByNonBgRestrictedApp:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActivities:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    const v15, 0xffff

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mActivityStateFlags:I

    iput-wide v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mPerceptibleTaskStoppedTimeMillis:J

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasRecentTask:Z

    const/4 v15, -0x1

    filled-new-array {v15, v15, v15}, [I

    move-result-object v9

    iput-object v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedCompatChanges:[I

    const/4 v9, 0x0

    iput-object v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdjType:Ljava/lang/String;

    iput v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedAdj:I

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedForegroundActivities:Z

    const/16 v9, 0x13

    iput v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedProcState:I

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedSchedGroup:I

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    const-wide v9, 0x7fffffffffffffffL

    iput-wide v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mFollowupUpdateUptimeMs:J

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsCancelFromSeq:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsRemovedName:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mInfant:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mKeepSEMPrcp:Z

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mClearedWaitingToKill:Z

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v10, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mLinkedNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsZramWrittenBack:Z

    iput-object v4, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iput v6, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    iput v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {v6}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v8

    iput-boolean v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    invoke-static {v6}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v10

    iput-boolean v10, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    new-instance v10, Lcom/android/server/am/PackageList;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    iput-object v15, v10, Lcom/android/server/am/PackageList;->mPkgList:Landroid/util/ArrayMap;

    iput-object v11, v10, Lcom/android/server/am/PackageList;->mProcess:Lcom/android/server/am/ProcessRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v11, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iput-object v10, v11, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    sget-object v10, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v10, v11, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    const-string v10, "<empty>"

    iput-object v10, v11, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, v11, Lcom/android/server/am/ProcessRecord;->mRSSresiduePostFCA:J

    iput v7, v11, Lcom/android/server/am/ProcessRecord;->mVerifiedAdj:I

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/android/server/am/ProcessRecord;->mFixedAppContextDisplay:Z

    const/4 v7, -0x1

    iput v7, v11, Lcom/android/server/am/ProcessRecord;->mKillProcessTimeout:I

    iput-boolean v15, v11, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    iput-object v12, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v12, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    iput-object v1, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v12, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    if-eqz v7, :cond_15

    if-lez v13, :cond_13

    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ProcessInfo;

    goto :goto_b

    :cond_13
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ProcessInfo;

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    iget-object v12, v7, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-nez v12, :cond_16

    iget v12, v7, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    const/4 v15, -0x1

    if-ne v12, v15, :cond_16

    iget v12, v7, Landroid/content/pm/ProcessInfo;->memtagMode:I

    if-ne v12, v15, :cond_16

    iget v12, v7, Landroid/content/pm/ProcessInfo;->nativeHeapZeroInitialized:I

    if-ne v12, v15, :cond_16

    :cond_15
    const/4 v7, 0x0

    :cond_16
    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const v12, 0x15f90

    if-lt v7, v12, :cond_17

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const v12, 0x182b7

    if-gt v7, v12, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v11, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    goto :goto_e

    :goto_f
    iput-boolean v8, v11, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    iput-boolean v8, v11, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    new-instance v2, Lcom/android/server/am/ProcessProfileRecord;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-array v12, v8, [I

    iput-object v12, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mHighestMem:[I

    new-array v12, v8, [F

    iput-object v12, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mScalingFactor:[F

    const/4 v12, 0x4

    iput v12, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mTotalHighestMem:I

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v8, :cond_1a

    iget-object v13, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mHighestMem:[I

    aput v8, v13, v12

    iget-object v13, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mScalingFactor:[F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1a
    const/4 v15, -0x1

    iput v15, v7, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingMemState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mProcStateMemTracker:Lcom/android/server/am/ProcessList$ProcStateMemTracker;

    const/16 v7, 0x14

    iput v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mPssProcState:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuDelayTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mCurrentHostingComponentTypes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mHistoricalHostingComponentTypes:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v2, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v7, v2, Lcom/android/server/am/ProcessProfileRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v7, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    iget-object v8, v7, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v8, v8, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/server/am/ProcessProfileRecord;->mProfilerLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    new-instance v8, Lcom/android/server/am/ProcessServiceRecord;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v7, v7, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    iput-object v9, v8, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    iput-object v9, v8, Lcom/android/server/am/ProcessServiceRecord;->mExecutingServices:Landroid/util/ArraySet;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    iput-object v9, v8, Lcom/android/server/am/ProcessServiceRecord;->mConnections:Landroid/util/ArraySet;

    iput-object v7, v8, Lcom/android/server/am/ProcessServiceRecord;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-object v11, v8, Lcom/android/server/am/ProcessServiceRecord;->mObserver:Lcom/android/server/am/ProcessRecord;

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    iput-object v7, v8, Lcom/android/server/am/ProcessServiceRecord;->mBoundClientUids:Landroid/util/ArraySet;

    iput-object v11, v8, Lcom/android/server/am/ProcessServiceRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v7, v8, Lcom/android/server/am/ProcessServiceRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v11, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    new-instance v7, Lcom/android/server/am/ProcessProviderRecord;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v7, Lcom/android/server/am/ProcessProviderRecord;->mLastProviderTime:J

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iput-object v8, v7, Lcom/android/server/am/ProcessProviderRecord;->mPubProviders:Landroid/util/ArrayMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/android/server/am/ProcessProviderRecord;->mConProviders:Ljava/util/ArrayList;

    iput-object v11, v7, Lcom/android/server/am/ProcessProviderRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v8, v7, Lcom/android/server/am/ProcessProviderRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    new-instance v7, Lcom/android/server/am/ProcessReceiverRecord;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v9, -0x80000000

    iput v9, v7, Lcom/android/server/am/ProcessReceiverRecord;->mBroadcastReceiverSchedGroup:I

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    iput-object v9, v7, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    iput-object v8, v7, Lcom/android/server/am/ProcessReceiverRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    new-instance v7, Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-nez v8, :cond_1c

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_HIGH:Z

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v8, 0x1

    :goto_12
    iput-boolean v8, v7, Lcom/android/server/am/ProcessErrorStateRecord;->DEBUG_ATRACE:Z

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mPendingCrashSubReason:I

    iput-object v11, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v8, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v8, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    iput-object v9, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    new-instance v10, Lcom/android/server/am/ErrorDialogController;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/android/server/am/ErrorDialogController;->mApp:Lcom/android/server/am/ProcessRecord;

    iput-object v8, v10, Lcom/android/server/am/ErrorDialogController;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v9, v10, Lcom/android/server/am/ErrorDialogController;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    new-instance v7, Lcom/android/server/wm/WindowProcessController;

    iget-object v8, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v12, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v13, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-direct {v7}, Lcom/android/server/wm/ConfigurationContainer;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mReason:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    const/16 v14, 0x14

    iput v14, v7, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    iput v14, v7, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    const/16 v14, -0x2710

    iput v14, v7, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    const/4 v15, -0x1

    iput v15, v7, Lcom/android/server/wm/WindowProcessController;->mInstrumentationSourceUid:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/ArraySet;

    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v15, Landroid/content/res/Configuration;

    invoke-direct {v15}, Landroid/content/res/Configuration;-><init>()V

    iput-object v15, v7, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    const/4 v15, 0x0

    iput v15, v7, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    const/4 v15, 0x1

    iput-boolean v15, v7, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mListeners:Ljava/util/List;

    const v15, 0xffff

    iput v15, v7, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    iput-object v14, v7, Lcom/android/server/wm/WindowProcessController;->mOptimizationInfo:Landroid/content/pm/dex/PackageOptimizationInfo;

    iput-object v9, v7, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v10, v7, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iput v12, v7, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iput v13, v7, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iput-object v11, v7, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    iput-object v11, v7, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    iput-object v8, v7, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    new-instance v10, Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v8, v13, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v8, v14, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v15, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleWindowPredicate:Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    iput-object v14, v10, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleNotPinnedWindowPredicate:Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    iput-object v15, v10, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v12}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    const/16 v9, 0x3e8

    if-ne v8, v9, :cond_1e

    :cond_1d
    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    :cond_1e
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-object v8, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mMemoryLimiter:Lcom/android/server/am/MemoryLimiter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/server/am/MemoryLimiter$Limiter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->this$0:Lcom/android/server/am/MemoryLimiter;

    const/4 v15, -0x1

    iput v15, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->mPid:I

    iput v15, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    const/4 v14, 0x0

    iput-object v14, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->mPkg:Ljava/lang/String;

    iput-object v14, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->mLimit:Lcom/android/server/am/MemoryLimiter$Limits;

    const/4 v8, 0x0

    iput-boolean v8, v9, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v11, Lcom/android/server/am/ProcessRecord;->mMemoryLimiter:Lcom/android/server/am/MemoryLimiter$Limiter;

    new-instance v8, Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v8, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozenProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v11, v8, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v9, v11, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v11, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/android/server/am/ProcessProfileRecord;->mNextPssTime:J

    iput-wide v9, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastPssTime:J

    iput-wide v9, v8, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezeUnfreezeTime:J

    iput-object v7, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    iput-object v2, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mStartedServiceObserver:Lcom/android/server/am/ProcessProfileRecord;

    iput-wide v9, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-wide v12, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v9, v12, v13}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    invoke-virtual {v2, v8, v9}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    invoke-static {v11}, Lcom/android/server/am/ProcessRecord;->updateProcessRecordNodes(Lcom/android/server/am/ProcessRecord;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v2, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_4
    iget-object v2, v2, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2, v8, v6}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    if-nez v2, :cond_1f

    monitor-exit v9

    move-object v8, v14

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_1f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->getMostRecentExitInfoLocked(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_13
    iput-object v8, v7, Lcom/android/server/wm/WindowProcessController;->mLastExitInfo:Landroid/app/ApplicationExitInfo;

    goto :goto_15

    :goto_14
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_20
    :goto_15
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isNotLaunched()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v3, v3, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    const-string/jumbo v8, "activity"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string/jumbo v8, "next-activity"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string/jumbo v8, "next-top-activity"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string/jumbo v8, "top-activity"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    iput-boolean v6, v11, Lcom/android/server/am/ProcessRecord;->mWasForceStopped:Z

    goto :goto_18

    :cond_22
    :goto_16
    if-nez v2, :cond_23

    const/4 v15, 0x2

    goto :goto_17

    :cond_23
    const/4 v15, 0x1

    :goto_17
    iput v15, v7, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    :cond_24
    :goto_18
    const/16 v2, -0x320

    const/16 v3, 0x9

    if-nez p3, :cond_25

    if-nez p5, :cond_25

    if-nez v5, :cond_25

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_25

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    invoke-virtual {v11, v15}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurrentSchedulingGroup(I)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    const/4 v15, 0x1

    iput-boolean v15, v11, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    iput-boolean v15, v7, Lcom/android/server/wm/WindowProcessController;->mPersistent:Z

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    :cond_25
    if-eqz p3, :cond_26

    if-eqz p4, :cond_26

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x2bc

    iput v1, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    :cond_26
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v4, :cond_27

    iget v4, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-nez v4, :cond_27

    iget-object v4, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_27

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceExt;->persistentApps:Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "ActivityManagerServiceExt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set as "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v11}, Lcom/android/server/am/ActivityManagerServiceExt;->setPersistent(Lcom/android/server/am/ProcessRecord;)V

    :cond_27
    invoke-virtual {v0, v11}, Lcom/android/server/am/ProcessList;->addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_28

    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_19

    :cond_28
    const-string v3, ""

    :goto_19
    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerServiceExt;->mCanTmoPkgAvoidForceStop:Z

    if-eqz v1, :cond_29

    const-string/jumbo v1, "com.tmobile.echolocate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    :cond_29
    return-object v11
.end method

.method public final noteAppKill(IIIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne v1, p2, :cond_0

    iget-boolean v1, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Lcom/android/server/am/ActivityManagerService$AppDeathRecipient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    iput p2, v0, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object p0, v1, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter p0

    :try_start_1
    iget-object p2, v1, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {p2, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v6, 0x0

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Landroid/app/ApplicationExitInfo$AnrInfo;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Landroid/app/ApplicationExitInfo$AnrInfo;)V
    .locals 3

    .line 83
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v0, :cond_0

    .line 84
    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Lcom/android/server/am/ActivityManagerService$AppDeathRecipient;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 88
    iput v0, p1, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Landroid/app/ApplicationExitInfo$AnrInfo;)V

    return-void
.end method

.method public final noteProcessDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 6

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/server/StorageManagerService;->sMediaStoreAuthorityProcessName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.android.phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string/jumbo v3, "Watchdog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Interesting Java process "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " died. Pid "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Lcom/android/server/am/ActivityManagerService$AppDeathRecipient;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    :cond_2
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/am/AppExitInfoTracker;->obtainRawRecord(Lcom/android/server/am/ProcessRecord;J)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    const/16 p1, 0x1007

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final offerLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JLjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adding dependent process "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not on LRU list: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public final onSystemReady()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/am/AppStartInfoTracker$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/android/server/am/AppStartInfoTracker$1;-><init>(Lcom/android/server/am/AppStartInfoTracker;I)V

    iget-object v6, v0, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v7, v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "package"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/server/am/AppStartInfoTracker$1;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/android/server/am/AppStartInfoTracker$1;-><init>(Lcom/android/server/am/AppStartInfoTracker;I)V

    iget-object v10, v0, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v8, v1, v7, v10}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sget v1, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v1, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v6, v1, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda4;

    invoke-direct {v8, v9}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/AppStartInfoTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v0, Lcom/android/server/am/AppStartInfoTracker;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    if-nez v6, :cond_0

    new-instance v6, Lcom/android/internal/os/MonotonicClock;

    sget-object v8, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-virtual {v8}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v10

    invoke-direct {v6, v10, v11, v8}, Lcom/android/internal/os/MonotonicClock;-><init>(JLcom/android/internal/os/Clock;)V

    iput-object v6, v0, Lcom/android/server/am/AppStartInfoTracker;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/am/AppExitInfoTracker$1;

    invoke-direct {v6, p0, v5}, Lcom/android/server/am/AppExitInfoTracker$1;-><init>(Lcom/android/server/am/AppExitInfoTracker;I)V

    iget-object v5, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {v2, v6, v0, v7, v5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/am/AppExitInfoTracker$1;

    invoke-direct {v3, p0, v9}, Lcom/android/server/am/AppExitInfoTracker$1;-><init>(Lcom/android/server/am/AppExitInfoTracker;I)V

    iget-object v4, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {v2, v3, v0, v7, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ltz p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    const/16 v1, 0xa

    if-ge p3, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xa

    if-le p3, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/android/server/am/ActivityManagerService;->stringifySize(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final removeLruProcessLocked(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 11

    const-string v0, "E|killProcessQuiet pss="

    const-string v1, "B|killProcessQuiet comm="

    const-string/jumbo v2, "Removing process that hasn\'t been killed: "

    const-string/jumbo v3, "Removing persistent process that hasn\'t been killed: "

    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v10, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-boolean v4, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-nez v4, :cond_0

    iget-boolean v4, v5, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v4, :cond_1

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v1, v1, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    iget v4, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v4}, Landroid/os/Process;->killProcessQuiet(I)V

    iget v4, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v6, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/16 v7, 0x10

    invoke-static {v7}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/android/server/am/ProcessList;->killProcessGroup(IILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    const-string/jumbo v8, "hasn\'t been killed"

    const/4 v9, 0x0

    const/16 v6, 0xd

    const/16 v7, 0x10

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;Landroid/app/ApplicationExitInfo$AnrInfo;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    iput-boolean v3, v5, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    :goto_0
    iget p0, v4, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge p1, p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    :cond_3
    iget p0, v4, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge p1, p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    :cond_4
    iget-object p0, v4, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0

    :cond_5
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    if-eqz v5, :cond_7

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/server/am/psc/PlatformCompatCache;->getInstance()Lcom/android/server/am/psc/PlatformCompatCache;

    move-result-object p0

    iget-object p1, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/am/psc/PlatformCompatCache;->mCaches:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/android/server/am/psc/PlatformCompatCache;->mCaches:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;

    iget-object v2, v1, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z
    .locals 13

    iget-object v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {v4}, Landroid/content/pm/ASKSManager;->removePackageWithPid(I)V

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    const/4 v9, 0x0

    if-eq v4, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring remove of inactive process: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->clearHeavyWeightProcessIfEquals(Lcom/android/server/wm/WindowProcessController;)V

    iget v10, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/16 v2, 0x14

    if-lez v10, :cond_1

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v10, v3, :cond_2

    :cond_1
    if-nez v10, :cond_9

    iget-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    if-eqz v3, :cond_9

    :cond_2
    if-lez v10, :cond_4

    iput-boolean v9, p1, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v3}, Lcom/android/server/am/BatteryStatsService;->noteProcessFinish(ILjava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/BatteryStatsService;->removeIsolatedUid(II)V

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v2

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v4}, Landroid/os/CustomFrequencyManagerInternal;->removeIsolatedUid(II)V

    :cond_3
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->removeIsolatedUid(I)V

    :cond_4
    iget-boolean v2, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-nez p2, :cond_5

    move v11, v2

    move v12, v9

    goto :goto_0

    :cond_5
    move v12, v2

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v9

    move v12, v11

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p6

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    if-lez v10, :cond_7

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v10, p1}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    :cond_7
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    move-object v3, p1

    move/from16 v5, p3

    move v2, v10

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerService;->handleAppDiedLocked(ILcom/android/server/am/ProcessRecord;ZZZ)V

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v2, v2, Lcom/android/server/am/psc/ProcessStateController;->mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

    invoke-interface {v2, p1}, Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;->removeLruProcessLocked(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v9}, Lcom/android/server/am/ActivityManagerService;->addAppLocked(Landroid/content/pm/ApplicationInfo;I)Lcom/android/server/am/ProcessRecord;

    :cond_8
    return v12

    :cond_9
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method public final removeProcessNameLocked(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 6

    const-string/jumbo v0, "proc "

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1, p3, p1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    if-eqz p2, :cond_1

    if-ne v1, p2, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4, p1, p3}, Lcom/android/server/am/ProcessList$MyProcessMap;->remove(ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p3, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsRemovedName:Z

    if-eqz p3, :cond_3

    const-string p3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already removed. so we skip next process."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsRemovedName:Z

    if-nez p2, :cond_7

    :cond_4
    iget-object p2, v0, Lcom/android/server/am/UidRecord;->mProcRecords:Landroid/util/ArraySet;

    invoke-virtual {p2, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    iput-boolean p2, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsRemovedName:Z

    iget-object p2, v0, Lcom/android/server/am/UidRecord;->mProcRecords:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    const/4 v4, -0x1

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const v5, -0x7fffffff

    invoke-virtual {p2, v0, v4, v5}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    const/16 p2, 0x7565

    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget-object v0, p2, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p2, Lcom/android/server/am/ActiveUids;->mObserver:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mFgsStartTempAllowList:Lcom/android/server/am/FgsTempAllowList;

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, p2, Lcom/android/server/am/FgsTempAllowList;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p2, Lcom/android/server/am/FgsTempAllowList;->mTempAllowList:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessStateAndCapability(III)V

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p2, p1, v0}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_6
    :goto_3
    const/4 p2, 0x0

    iput-object p2, v2, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mMemoryLimiter:Lcom/android/server/am/MemoryLimiter$Limiter;

    invoke-virtual {v0, v4, p2}, Lcom/android/server/am/MemoryLimiter$Limiter;->setUid(ILjava/lang/String;)V

    :cond_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    iget-object p2, p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mUidUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz v2, :cond_b

    iget-boolean p2, v2, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    if-eqz p2, :cond_b

    sget-object p2, Lcom/android/server/am/UidTransitionPolicy;->POLICY_FILE_PATH:Ljava/nio/file/Path;

    new-array v0, p3, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mGlobalAppIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object p2, p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mUidUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object p2

    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {p2, v0}, Lcom/android/server/am/UidTransitionPolicy;->purgeFromPolicy(I)V

    :cond_8
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget v3, v3, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    iget-object p2, p2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p2, v0, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    if-eqz p2, :cond_9

    iget v0, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object p2, p2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mUidUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_9
    invoke-static {v2}, Lcom/android/server/am/ProcessList;->makeAppZygoteName(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    iget v3, v3, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    invoke-virtual {v0, p2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/AppZygote;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {p3, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const-wide/16 v3, 0x1388

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    iget-boolean p2, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_c
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0
.end method

.method public final scheduleDispatchProcessDiedLocked(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    if-lez p1, :cond_0

    iget v3, v2, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->pid:I

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final searchEachLruProcessesLOSP(Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAllHttpProxy()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    sget v5, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/android/server/am/ApplicationThreadDeferred;->execute(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update http proxy for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0
.end method

.method public final startProcess(Lcom/android/server/am/HostingRecord;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-wide/from16 v3, p12

    const-string/jumbo v6, "android.app.ActivityThread"

    const-string/jumbo v7, "startProcess"

    const-string/jumbo v8, "startProcess"

    const-string/jumbo v9, "Start proc: "

    const-wide/16 v10, 0x40

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string/jumbo v9, "startProcess: asking zygote to start proc"

    invoke-static {v3, v4, v9}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    sget-boolean v9, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v12, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v9, v12, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v14, 0x2

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v12}, Lcom/android/server/am/FreecessController;->isOptimizeOlaf3()Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v2, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    iget-wide v10, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-static {v9, v15, v10, v11}, Lcom/android/server/am/FreecessController;->updateExecutingProcess(IIJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v35, 0x40

    goto/16 :goto_20

    :cond_0
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    if-ne v10, v14, :cond_1

    move/from16 v11, v18

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    if-eqz v11, :cond_2

    const-string v10, "(WebviewZygote):"

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    move/from16 v10, v18

    goto :goto_2

    :cond_3
    move v10, v13

    :goto_2
    if-eqz v10, :cond_4

    const-string v10, "(AppZygote):"

    goto :goto_3

    :cond_4
    const-string v10, ":"

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v10, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v10, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const-wide/16 v21, 0x5dc

    if-eqz v10, :cond_6

    move v10, v14

    :try_start_2
    iget-object v14, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move v7, v13

    iget v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-boolean v8, Lcom/android/server/am/FreecessController;->FASTOLAF_REDUCE_PROTECT_TIME:Z

    if-eqz v8, :cond_5

    :goto_4
    move v8, v7

    move v7, v10

    move v10, v15

    move-wide/from16 v15, v21

    const/4 v11, 0x3

    goto :goto_5

    :cond_5
    const-wide/16 v21, 0x7d0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v12 .. v17}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;JLjava/lang/String;)Z

    goto :goto_8

    :cond_6
    move v8, v13

    move v13, v14

    move v10, v15

    const/16 v16, 0x3

    iget-object v14, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move v11, v13

    iget v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-boolean v7, Lcom/android/server/am/FreecessController;->FASTOLAF_REDUCE_PROTECT_TIME:Z

    if-eqz v7, :cond_7

    :goto_6
    move v7, v11

    move/from16 v11, v16

    move-wide/from16 v15, v21

    goto :goto_7

    :cond_7
    const-wide/16 v21, 0x2710

    goto :goto_6

    :goto_7
    invoke-virtual/range {v12 .. v17}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;JLjava/lang/String;)Z

    goto :goto_8

    :cond_8
    move v8, v13

    move v7, v14

    move v10, v15

    const/4 v11, 0x3

    :goto_8
    iget-boolean v9, v1, Lcom/android/server/am/HostingRecord;->mIsTopApp:Z

    if-eqz v9, :cond_9

    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    :cond_9
    iget-boolean v12, v0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    if-eqz v12, :cond_b

    iget v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v12

    if-nez v12, :cond_a

    iget v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v12

    if-nez v12, :cond_a

    iget-boolean v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-nez v12, :cond_a

    invoke-static {v5}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const-wide/32 v14, 0x89450c5

    invoke-virtual {v12, v14, v15, v13}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v15, v10

    goto :goto_9

    :cond_b
    move v15, v8

    :goto_9
    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v12}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v12

    iget-boolean v13, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v13, :cond_c

    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_c
    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v14, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v12, v14, v13}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_d

    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    :cond_d
    :goto_a
    iget-object v14, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v16

    if-nez v16, :cond_f

    const-string v7, "ActivityManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Unknown package "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v7, v8

    goto :goto_b

    :cond_f
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v10, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager$Property;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_10
    const/4 v7, 0x1

    :goto_b
    invoke-static {v12, v13, v5, v8}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;IZ)Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_11

    move v15, v8

    :cond_11
    new-instance v11, Landroid/util/ArraySet;

    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    array-length v14, v13

    :goto_c
    if-ge v8, v14, :cond_12

    aget-object v3, v13, v8

    invoke-virtual {v11, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p12

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v12, v3, v5, v4}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;IZ)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    move v13, v15

    :goto_d
    const/16 v30, 0x0

    if-nez v7, :cond_14

    iget-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-nez v4, :cond_14

    move-object/from16 v3, v30

    move-object v10, v3

    const/16 v24, 0x0

    goto :goto_e

    :cond_14
    move/from16 v24, v13

    :goto_e
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const-class v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget v8, v2, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    iget-boolean v11, v0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    if-eqz v11, :cond_17

    iget v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v11

    if-eqz v11, :cond_17

    iget v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v12, v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget v12, v12, Lcom/android/server/StorageManagerService;->mMediaStoreAuthorityAppId:I

    iget-object v13, v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-virtual {v13, v11}, Lcom/android/server/StorageManagerService;->getAppId(I)I

    move-result v11

    if-ne v12, v11, :cond_15

    move/from16 v13, v18

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_17

    const/4 v11, 0x4

    if-eq v8, v11, :cond_17

    const/4 v11, 0x3

    if-eq v8, v11, :cond_17

    const/4 v11, 0x2

    if-eq v8, v11, :cond_17

    if-eqz v8, :cond_17

    if-eqz v10, :cond_16

    iget-object v8, v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v8, v8, Lcom/android/server/StorageManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v11, v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v11, v11, Lcom/android/server/StorageManagerService;->mFuseMountedUser:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, Landroid/util/ArraySet;

    invoke-virtual {v11, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v8

    if-eqz v11, :cond_16

    const/4 v8, 0x1

    const/16 v25, 0x1

    goto :goto_12

    :cond_16
    const/4 v8, 0x1

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_10
    iput-boolean v8, v2, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    :goto_11
    const/16 v25, 0x0

    goto :goto_12

    :cond_17
    const/4 v8, 0x1

    goto :goto_11

    :goto_12
    iget-boolean v11, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z

    if-eqz v11, :cond_18

    move-object/from16 v23, v30

    move-object/from16 v26, v23

    goto :goto_13

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v26, v10

    :goto_13
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v3, v3, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    if-eqz v3, :cond_1a

    iget-object v10, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v11, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10, v11}, Lcom/android/server/AppStateTracker;->isAppBackgroundRestricted(ILjava/lang/String;)Z

    move-result v3

    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    if-eqz v3, :cond_19

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v11, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_19
    :goto_14
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mBackgroundRestricted:Z

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1a
    const/4 v3, 0x0

    goto :goto_16

    :goto_15
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :goto_16
    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v31

    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v11, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const-wide/32 v12, 0x19217620

    invoke-virtual {v10, v12, v13, v11}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v10

    iget v11, v1, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1b

    move/from16 v13, v18

    goto :goto_17

    :cond_1b
    move v13, v3

    :goto_17
    if-eqz v13, :cond_1c

    iget-object v9, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v11, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v12, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v12, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    iget-object v15, v2, Lcom/android/server/am/ProcessRecord;->mEnabledCompatChanges:[J

    move/from16 v16, v4

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v3

    const-string/jumbo v3, "seq="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object v4, v6

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v22, v3

    move-object v3, v4

    move-object/from16 v34, v7

    move-object v4, v9

    move/from16 v19, v10

    move v10, v11

    move-object/from16 v17, v13

    move/from16 v33, v16

    move-wide/from16 v20, v23

    const/4 v1, 0x0

    const-wide/16 v35, 0x40

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v16, v12

    move-object/from16 v12, p9

    :try_start_9
    invoke-static/range {v3 .. v22}, Landroid/os/Process;->startWebView(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v3

    move v15, v1

    move-object/from16 v20, v26

    :goto_18
    const/4 v4, 0x1

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    goto/16 :goto_20

    :cond_1c
    move v1, v3

    move/from16 v33, v4

    move-object v3, v6

    move-object/from16 v34, v7

    move/from16 v19, v10

    const/4 v4, 0x3

    const-wide/16 v35, 0x40

    if-ne v11, v4, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v18, v1

    :goto_19
    if-eqz v18, :cond_1f

    move-object v4, v3

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessList;->createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;

    move-result-object v3

    sget-object v6, Lcom/android/server/am/UidTransitionPolicy;->POLICY_FILE_PATH:Ljava/nio/file/Path;

    new-array v7, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v6, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getUidTransitionPolicy()Lcom/android/server/am/UidTransitionPolicy;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/AppZygote;->getZygoteUid()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lcom/android/server/am/UidTransitionPolicy;->allowUidTransition(II)V

    :cond_1e
    iget-object v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->mEnabledCompatChanges:[J

    iget-wide v11, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "seq="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p6, v3

    move-object v13, v4

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    move/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v9

    move-object v4, v13

    move-object/from16 v21, v23

    move-object/from16 v20, v26

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v13, p10

    move-wide/from16 v22, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v24}, Landroid/os/AppZygote;->startProcess(Ljava/lang/String;Ljava/lang/String;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J[JZLjava/util/Map;Ljava/util/Map;J[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v3

    move/from16 v5, p3

    move v15, v1

    goto/16 :goto_18

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v21, v23

    move-object/from16 v20, v26

    iget-object v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->mEnabledCompatChanges:[J

    iget-wide v8, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "seq="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v29

    const/16 v26, 0x0

    move-object/from16 v23, v21

    move/from16 v21, v19

    move-object/from16 v19, v6

    move/from16 v6, p3

    move/from16 v17, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move-object/from16 v16, v5

    move-wide/from16 v27, v8

    move-object/from16 v22, v20

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v20, v7

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v29}, Landroid/os/Process;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v3

    move-object/from16 v20, v22

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    move v15, v4

    :goto_1a
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    move/from16 p6, v4

    move-object/from16 p4, v6

    move-object/from16 p9, v7

    move/from16 p5, v8

    move-wide/from16 p7, v31

    invoke-virtual/range {p4 .. p9}, Lcom/android/server/am/AppStartInfoTracker;->addTimestampToStart(IIJLjava/lang/String;)V

    move/from16 v4, p6

    if-nez v15, :cond_23

    monitor-enter p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-boolean v6, v2, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    if-nez v6, :cond_22

    iget v6, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-static {v5, v6}, Landroid/os/Process;->createProcessGroup(II)I

    move-result v6

    if-gez v6, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unable to create process group for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (uid: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), errno: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/system/OsConstants;->ESRCH:I

    neg-int v5, v5

    if-ne v6, v5, :cond_20

    const-string v5, "ActivityManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1c

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_21
    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    :cond_22
    :goto_1b
    monitor-exit p2

    :cond_23
    move-object/from16 v4, p1

    goto :goto_1d

    :goto_1c
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :goto_1d
    iget-object v4, v4, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    const-string/jumbo v5, "next-top-activity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string/jumbo v5, "activelaunch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_24
    if-eqz v3, :cond_29

    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v4, :cond_26

    sget-boolean v4, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v4, :cond_25

    sget-object v30, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    :cond_25
    move-object/from16 v4, v30

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    :cond_26
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v4, :cond_29

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v5, :cond_28

    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_27

    move v13, v1

    goto :goto_1e

    :cond_27
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->isSpeg(Ljava/lang/String;I)Z

    move-result v13

    :goto_1e
    if-nez v13, :cond_29

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget v1, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    goto :goto_1f

    :cond_28
    iget v0, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    :cond_29
    :goto_1f
    if-eqz v25, :cond_2a

    move-object/from16 v26, v20

    check-cast v26, Landroid/util/ArrayMap;

    invoke-virtual/range {v26 .. v26}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    move/from16 v2, v33

    move-object/from16 v7, v34

    invoke-virtual {v7, v2, v1, v0}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->prepareStorageDirs(ILjava/lang/String;Ljava/util/Set;)V

    :cond_2a
    const-string/jumbo v0, "startProcess: returned from zygote!"

    move-wide/from16 v1, p12

    invoke-static {v1, v2, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static/range {v35 .. v36}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :catchall_5
    move-exception v0

    move-wide/from16 v35, v10

    :goto_20
    invoke-static/range {v35 .. v36}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;ZI)Lcom/android/server/am/ProcessRecord;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move/from16 v0, p18

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 1349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1351
    iget-boolean v6, v9, Lcom/android/server/am/HostingRecord;->mIsPcc:Z

    if-eqz v6, :cond_0

    .line 1352
    iget v6, v2, Landroid/content/pm/ApplicationInfo;->pccUid:I

    :goto_0
    move v14, v6

    goto :goto_1

    :cond_0
    iget v6, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 1353
    :goto_1
    invoke-static {v14}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 1354
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getPccSandboxManagerInternal()Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1355
    const-string v0, "ActivityManager"

    const-string/jumbo v1, "PccSandboxManagerInternal is null but PCC framework support is enabled"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    .line 1356
    :cond_1
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1357
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 1358
    invoke-virtual {v6, v8, v7}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccAllowedPackage(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1359
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Denying process start for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, " with PCC UID "

    const-string v4, " as it is not an allowed package"

    .line 1360
    invoke-static {v14, v2, v3, v4, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_2
    if-nez p8, :cond_5

    .line 1362
    invoke-virtual {v1, v14, v3}, Lcom/android/server/am/ProcessList;->getProcessRecordLocked(ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    .line 1363
    const-string/jumbo v7, "startProcess: after getProcessRecord"

    invoke-static {v12, v13, v7}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    and-int/lit8 v7, p4, 0x4

    .line 1364
    iget-object v8, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v7, :cond_4

    .line 1365
    iget-object v7, v8, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    .line 1366
    iget-object v7, v7, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1367
    invoke-virtual {v7, v3, v14}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v15

    :cond_3
    move-wide/from16 v17, v12

    goto :goto_2

    .line 1368
    :cond_4
    iget-object v7, v8, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    .line 1369
    iget-object v8, v7, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    .line 1370
    monitor-enter v8

    .line 1371
    :try_start_0
    iget-object v15, v7, Lcom/android/server/am/AppErrors;->mProcessCrashTimes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v15, v3, v14}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1372
    iget-object v7, v7, Lcom/android/server/am/AppErrors;->mProcessCrashCounts:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v7, v3, v14}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1373
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1374
    iget-object v7, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    .line 1375
    iget-object v7, v7, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1376
    invoke-virtual {v7, v3, v14}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1377
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    filled-new-array {v7, v8, v15}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x7540

    .line 1378
    invoke-static {v8, v7}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1379
    iget-object v7, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    .line 1380
    iget-object v8, v7, Lcom/android/server/am/AppErrors;->mBadProcessLock:Ljava/lang/Object;

    .line 1381
    monitor-enter v8

    .line 1382
    :try_start_1
    new-instance v15, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v15}, Lcom/android/internal/app/ProcessMap;-><init>()V

    move-wide/from16 v17, v12

    .line 1383
    iget-object v12, v7, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v15, v12}, Lcom/android/internal/app/ProcessMap;->putAll(Lcom/android/internal/app/ProcessMap;)V

    .line 1384
    invoke-virtual {v15, v3, v14}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1385
    iput-object v15, v7, Lcom/android/server/am/AppErrors;->mBadProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1386
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    .line 1387
    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    const/4 v8, 0x0

    .line 1388
    iput-boolean v8, v7, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1389
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1390
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-wide/from16 v17, v12

    const/4 v6, 0x0

    :cond_6
    :goto_2
    const-wide/16 v7, -0x1

    const/4 v15, -0x1

    const/16 p4, 0x8

    if-eqz v6, :cond_14

    .line 1391
    iget v12, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v12, :cond_14

    if-nez p3, :cond_7

    .line 1392
    iget-boolean v12, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-eqz v12, :cond_8

    .line 1393
    :cond_7
    iget-object v12, v6, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v12, :cond_12

    .line 1394
    :cond_8
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v13, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v6, v3, v13, v14, v1}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)V

    .line 1395
    iget-boolean v1, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-eqz v1, :cond_9

    if-eqz p17, :cond_9

    .line 1396
    iput-wide v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    .line 1397
    :cond_9
    iget v2, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 1398
    iput-wide v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    :cond_a
    if-nez v1, :cond_b

    if-nez v2, :cond_c

    :cond_b
    if-nez p17, :cond_c

    if-ne v0, v15, :cond_c

    .line 1399
    iput v15, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    .line 1400
    iput-wide v7, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    :cond_c
    if-eqz p17, :cond_10

    .line 1401
    const-string/jumbo v1, "activelaunch"

    .line 1402
    iget-object v2, v9, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    .line 1403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1404
    iget v1, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 1405
    sget-boolean v2, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_ACTIVE_LAUNCH_PID:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    if-gtz v1, :cond_e

    goto :goto_3

    .line 1406
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1407
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v8, 0x66

    .line 1408
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1409
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    .line 1410
    invoke-static {v7, v8}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v2, 0xfa

    cmp-long v2, v7, v2

    if-lez v2, :cond_f

    .line 1412
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SLOW LMKD LAUNCH PID: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms for pid "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    const/4 v12, 0x1

    .line 1413
    iput-boolean v12, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isForKeeping:Z

    .line 1414
    iput-wide v4, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->appKeepingTime:J

    goto :goto_4

    :cond_10
    const/4 v12, 0x1

    :goto_4
    if-ne v0, v12, :cond_11

    .line 1415
    const-string v1, "IpmLaunch"

    .line 1416
    iget-object v2, v9, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1418
    iput v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    .line 1419
    :cond_11
    const-string/jumbo v0, "startProcess: done, added package to proc"

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    return-object v6

    :cond_12
    move-wide/from16 v4, v17

    .line 1420
    const-string/jumbo v13, "startProcess: bad proc running, killing"

    invoke-static {v4, v5, v13}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 1421
    iget v13, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    .line 1422
    iget v7, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 1423
    const-string/jumbo v8, "old process attached"

    invoke-static {v13, v7, v8}, Lcom/android/server/am/ProcessList;->killProcessGroup(IILjava/lang/String;)V

    .line 1424
    const-string/jumbo v7, "startProcess: done killing old proc"

    invoke-static {v4, v5, v7}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 1425
    iget-boolean v7, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-nez v7, :cond_13

    .line 1426
    const-string v7, "ActivityManager"

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, " is attached to a previous process"

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1427
    :cond_13
    const-string v7, "ActivityManager"

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, " is attached to a previous process"

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v12, v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_14
    move-wide/from16 v4, v17

    if-nez p8, :cond_17

    .line 1428
    iget-object v7, v1, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v7, v3, v14}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v7, :cond_16

    if-eqz v6, :cond_15

    if-eq v6, v7, :cond_15

    .line 1429
    iput-object v7, v6, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 1430
    iput-object v6, v7, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    .line 1431
    :goto_6
    const-string v8, "ActivityManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is attached to a previous process "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    iget v12, v7, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    .line 1433
    invoke-static {v12, v13, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_16
    move-object v12, v7

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    if-nez v6, :cond_1f

    .line 1434
    const-string/jumbo v6, "startProcess: creating new process record"

    invoke-static {v4, v5, v6}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-wide/from16 v19, v4

    move-object/from16 v17, v12

    const-wide/16 v12, -0x1

    move/from16 v4, p8

    move/from16 v5, p9

    .line 1435
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessList;->newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    if-nez v6, :cond_18

    .line 1436
    const-string v0, "ActivityManager"

    const-string v1, "Failed making new process record for "

    const-string v2, "/"

    const-string v5, " isolated="

    .line 1437
    invoke-static {v14, v1, v3, v2, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    :cond_18
    const/16 v16, 0x0

    if-eqz p17, :cond_19

    .line 1439
    const-string/jumbo v3, "activelaunch"

    .line 1440
    iget-object v4, v9, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    .line 1441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 1442
    iput-boolean v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    .line 1443
    iput-wide v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    .line 1444
    :cond_19
    const-string v3, "IpmLaunch"

    .line 1445
    iget-object v4, v9, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    .line 1446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1447
    iput v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    .line 1448
    iput-wide v10, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    goto :goto_8

    .line 1449
    :cond_1a
    iput v15, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    .line 1450
    iput-wide v12, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    .line 1451
    :goto_8
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1452
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1b
    move-object/from16 v8, v16

    :goto_9
    if-nez p3, :cond_1c

    .line 1453
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1454
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1455
    :cond_1c
    :try_start_4
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1456
    invoke-static {v4}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v4

    const-wide/16 v7, 0x0

    .line 1457
    invoke-interface {v0, v3, v7, v8, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    .line 1458
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 1459
    :goto_b
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_c
    move-object/from16 v8, v16

    :goto_d
    if-eqz v8, :cond_1d

    .line 1460
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 1461
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 1462
    :cond_1d
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    move-object/from16 v3, p16

    .line 1463
    iput-object v3, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashHandler:Ljava/lang/Runnable;

    .line 1464
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p14

    .line 1465
    iput-object v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsolatedEntryPoint:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 1466
    iput-object v3, v6, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    if-eqz v17, :cond_1e

    move-object/from16 v7, v17

    .line 1467
    iput-object v7, v6, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 1468
    iput-object v6, v7, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    .line 1469
    :cond_1e
    const-string/jumbo v0, "startProcess: done creating new process record"

    move-wide/from16 v10, v19

    invoke-static {v10, v11, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-wide v10, v4

    const/16 v16, 0x0

    .line 1470
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v3, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)V

    .line 1471
    const-string/jumbo v0, "startProcess: added package to existing proc"

    invoke-static {v10, v11, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 1472
    :goto_e
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    goto :goto_f

    :cond_20
    if-nez p7, :cond_22

    .line 1475
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1476
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    :cond_21
    const-string/jumbo v0, "startProcess: returning with proc on hold"

    invoke-static {v10, v11, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    return-object v6

    .line 1478
    :cond_22
    :goto_f
    const-string/jumbo v0, "startProcess: stepping in to startProcess"

    invoke-static {v10, v11, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v4, p6

    move-object/from16 v7, p13

    move-object v3, v9

    .line 1479
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z

    move-result v0

    .line 1480
    const-string/jumbo v1, "startProcess: done starting proc!"

    invoke-static {v10, v11, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    if-eqz v0, :cond_23

    move-object v15, v2

    goto :goto_10

    :cond_23
    move-object/from16 v15, v16

    :goto_10
    return-object v15
.end method

.method public final startProcessLocked(Lcom/android/server/am/HostingRecord;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p11

    const/4 v3, 0x1

    .line 1259
    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    const/4 v4, 0x0

    .line 1260
    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    .line 1261
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    .line 1262
    iget-object v6, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    iput-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    .line 1264
    iget-object v6, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    iput-boolean v4, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    .line 1266
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    .line 1267
    iput-boolean v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mInfant:Z

    .line 1268
    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    .line 1269
    iget-wide v5, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 1270
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startProcessLocked processName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with non-zero startSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    iget-wide v7, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    .line 1272
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1273
    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_0
    iget v5, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-eqz v5, :cond_1

    .line 1275
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startProcessLocked processName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with non-zero pid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    iget v7, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 1277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1278
    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x0

    .line 1279
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    .line 1280
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mEnabledCompatChanges:[J

    .line 1281
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mLoggableCompatChanges:[J

    .line 1282
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz v5, :cond_d

    .line 1283
    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 1284
    iget-object v5, v5, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 1285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    new-instance v7, Landroid/util/LongArray;

    invoke-direct {v7}, Landroid/util/LongArray;-><init>()V

    .line 1287
    iget-object v8, v5, Lcom/android/server/compat/CompatConfig;->mChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/compat/CompatChange;

    .line 1288
    iget-object v10, v5, Lcom/android/server/compat/CompatConfig;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v9, v6, v10}, Lcom/android/server/compat/CompatChange;->isEnabled(Landroid/content/pm/ApplicationInfo;Lcom/android/internal/compat/AndroidBuildClassifier;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1289
    invoke-static {}, Lcom/android/internal/compat/CompatibilityRules;->getRules()Landroid/util/LongSparseArray;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v10

    if-ltz v10, :cond_3

    .line 1290
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v10

    iget v12, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v10, v11, v12}, Lcom/android/internal/compat/CompatibilityRules;->isChangeEnabled(JI)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 1291
    :cond_3
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/util/LongArray;->add(J)V

    goto :goto_0

    .line 1292
    :cond_4
    invoke-virtual {v7}, Landroid/util/LongArray;->toArray()[J

    move-result-object v5

    .line 1293
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1294
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    .line 1295
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 1296
    iget-object v5, v5, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    new-instance v7, Landroid/util/LongArray;

    invoke-direct {v7}, Landroid/util/LongArray;-><init>()V

    .line 1299
    iget-object v8, v5, Lcom/android/server/compat/CompatConfig;->mChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/compat/CompatChange;

    .line 1300
    iget-object v10, v5, Lcom/android/server/compat/CompatConfig;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v9, v6, v10}, Lcom/android/server/compat/CompatChange;->isEnabled(Landroid/content/pm/ApplicationInfo;Lcom/android/internal/compat/AndroidBuildClassifier;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1301
    invoke-static {}, Lcom/android/internal/compat/CompatibilityRules;->getRules()Landroid/util/LongSparseArray;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v10

    if-ltz v10, :cond_5

    .line 1302
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v10

    iget v12, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v10, v11, v12}, Lcom/android/internal/compat/CompatibilityRules;->isChangeEnabled(JI)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1303
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/util/LongArray;->add(J)V

    goto :goto_1

    .line 1304
    :cond_6
    invoke-virtual {v7}, Landroid/util/LongArray;->toArray()[J

    move-result-object v5

    .line 1305
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1306
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mEnabledCompatChanges:[J

    .line 1307
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 1308
    iget-object v5, v5, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 1309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    new-instance v7, Landroid/util/LongArray;

    iget-object v8, v5, Lcom/android/server/compat/CompatConfig;->mChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/util/LongArray;-><init>(I)V

    .line 1311
    iget-object v8, v5, Lcom/android/server/compat/CompatConfig;->mChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/compat/CompatChange;

    .line 1312
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v10

    .line 1313
    iget v12, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1314
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    .line 1315
    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    :cond_8
    add-int/2addr v14, v3

    if-gtz v14, :cond_9

    goto :goto_3

    :cond_9
    const/16 v13, 0x2710

    if-eq v14, v13, :cond_b

    if-ne v14, v12, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move v12, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v3

    .line 1316
    :goto_5
    iget-object v13, v5, Lcom/android/server/compat/CompatConfig;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v9, v6, v13}, Lcom/android/server/compat/CompatChange;->isEnabled(Landroid/content/pm/ApplicationInfo;Lcom/android/internal/compat/AndroidBuildClassifier;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getNoLogging()Z

    move-result v9

    if-nez v9, :cond_7

    .line 1317
    invoke-virtual {v7, v10, v11}, Landroid/util/LongArray;->add(J)V

    goto :goto_2

    .line 1318
    :cond_c
    invoke-virtual {v7}, Landroid/util/LongArray;->toArray()[J

    move-result-object v5

    .line 1319
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1320
    iput-object v5, v2, Lcom/android/server/am/ProcessRecord;->mLoggableCompatChanges:[J

    .line 1321
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 1322
    iget-object v5, v5, Lcom/android/server/compat/PlatformCompat;->mLogChangeChecksToStatsD:Ljava/lang/Boolean;

    .line 1323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1324
    iput-boolean v5, v2, Lcom/android/server/am/ProcessRecord;->mLogChangeChecksToStatsD:Z

    .line 1325
    :cond_d
    iget-wide v5, v1, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    .line 1326
    iput-wide v5, v2, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    move/from16 v7, p3

    .line 1327
    iput v7, v2, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    move-object/from16 v8, p1

    .line 1328
    iput-object v8, v2, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    move-object/from16 v9, p8

    .line 1329
    iput-object v9, v2, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    move-wide/from16 v10, p12

    .line 1330
    iput-wide v10, v2, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    move-wide/from16 v12, p14

    .line 1331
    iput-wide v12, v2, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    if-nez v0, :cond_f

    .line 1332
    iget-object v12, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    .line 1333
    invoke-static {v12}, Lcom/android/internal/os/Zygote;->getWrapProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    move v12, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v12, v3

    .line 1334
    :goto_7
    iput-boolean v12, v2, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    .line 1335
    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    .line 1336
    iput-boolean v12, v13, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    .line 1337
    iget-object v12, v1, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v12, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1338
    iget-object v12, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v13, v12, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v13, v13, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v13, :cond_10

    .line 1339
    iget-object v7, v12, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    new-instance v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    invoke-direct {v8, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessList;

    iput-object v2, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v12, p4

    iput-object v12, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:[I

    move/from16 v13, p5

    iput v13, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:I

    move/from16 v14, p6

    iput v14, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$5:I

    move/from16 v15, p7

    iput v15, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$6:I

    move-object/from16 v1, p9

    iput-object v1, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$8:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iput-wide v5, v8, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$10:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_10
    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    .line 1340
    :try_start_1
    invoke-virtual/range {p0 .. p13}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    .line 1341
    iget v7, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v0, v0, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    move/from16 p6, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-wide/from16 p7, v5

    move/from16 p5, v7

    move/from16 p9, v8

    :try_start_2
    invoke-virtual/range {p3 .. p9}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1342
    :goto_8
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure starting process "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1343
    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    .line 1344
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    iget v6, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    const-string/jumbo v7, "start failure"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    invoke-virtual/range {p3 .. p12}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    .line 1345
    :goto_9
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v0, :cond_11

    goto :goto_a

    :cond_11
    move v3, v4

    :goto_a
    return v3

    :catchall_0
    move-exception v0

    .line 1346
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0
.end method

.method public final startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-string v1, "ActivityManager"

    const-string v0, "1"

    iget-boolean v5, v4, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget v5, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/4 v7, 0x0

    if-lez v5, :cond_1

    sget v8, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v5, v8, :cond_1

    const-string/jumbo v5, "startProcess: removing from pids map"

    invoke-static {v14, v15, v5}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v8, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v5, v8, v4}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    iput-boolean v7, v4, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    iget-object v5, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v8, 0x14

    invoke-virtual {v5, v8, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-string/jumbo v5, "startProcess: done removing from pids map"

    invoke-static {v14, v15, v5}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    iput v7, v4, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    iget-object v5, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v5, "startProcess: starting to update cpu stats"

    invoke-static {v14, v15, v5}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget-object v5, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->updateCpuStats()V

    const-string/jumbo v5, "startProcess: done updating cpu stats"

    invoke-static {v14, v15, v5}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    :try_start_0
    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    iget-object v9, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v9, v5}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-boolean v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isolated:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v8, :cond_5

    :try_start_3
    const-string/jumbo v8, "startProcess: getting gids from package manager"

    invoke-static {v14, v15, v8}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    iget-object v10, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    const-wide/32 v12, 0x10000000

    invoke-interface {v8, v10, v12, v13, v11}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;JI)[I

    move-result-object v8

    const-class v10, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v10}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v11, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v11

    iget-object v12, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v5, v12}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->hasExternalStorageAccess(ILjava/lang/String;)Z

    move-result v10

    sget-boolean v12, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v12, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager;->checkFreezerExempt(Lcom/android/server/am/ProcessRecord;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is exempt from freezer by list"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v4, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iput-boolean v6, v12, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezeExempt:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_20

    :goto_1
    move/from16 v18, v7

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_4
    iget-object v12, v4, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v12, :cond_4

    iget-object v12, v12, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v12

    sub-int/2addr v12, v6

    :goto_3
    if-ltz v12, :cond_4

    iget-object v13, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v13, v13, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v18, v7

    :try_start_5
    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v7, v7, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v7, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v9, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-virtual {v13, v9, v7}, Landroid/content/pm/PackageManagerInternal;->getPermissionGids(ILjava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v9, v7

    move/from16 v13, v18

    :goto_4
    if-ge v13, v9, :cond_3

    aget v6, v7, v13

    invoke-static {v8, v6}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_20

    :cond_3
    add-int/lit8 v12, v12, -0x1

    move/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v7

    invoke-static {v11, v5, v8, v10}, Lcom/android/server/am/ProcessList;->computeGidsForProcess(II[IZ)[I

    move-result-object v6

    move v9, v11

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v18, v7

    move/from16 v9, v18

    const/4 v6, 0x0

    :goto_6
    iput v9, v4, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    const-string/jumbo v7, "startProcess: building args"

    invoke-static {v14, v15, v7}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-object v8, v7, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v10, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v11, 0x2

    if-nez v10, :cond_6

    goto :goto_8

    :cond_6
    const/4 v12, 0x1

    if-ne v10, v12, :cond_7

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mTopComponent:Landroid/content/ComponentName;

    if-eqz v8, :cond_7

    iget-object v12, v7, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v10, v11, :cond_8

    iget-object v7, v7, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    :goto_7
    move/from16 v5, v18

    :cond_8
    :goto_8
    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move/from16 v7, v18

    :goto_9
    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v8

    iget-object v10, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v10

    iget-boolean v12, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    move/from16 v11, v18

    :goto_a
    or-int/2addr v7, v11

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v11

    or-int/2addr v10, v11

    :cond_b
    if-eqz v7, :cond_d

    iget-object v11, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v12, "art_verifier_verify_debuggable"

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": ART verification disabled"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v11, 0x2000303

    goto :goto_b

    :cond_c
    const v11, 0x2000103

    goto :goto_b

    :cond_d
    move/from16 v11, v18

    :goto_b
    iget-object v12, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v12, v12, 0x4000

    if-nez v12, :cond_e

    iget-object v12, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v12, v12, Lcom/android/server/am/ActivityManagerService;->mSafeMode:Z

    if-eqz v12, :cond_f

    :cond_e
    or-int/lit8 v11, v11, 0x8

    :cond_f
    if-eqz v8, :cond_10

    const v8, 0x8000

    or-int/2addr v11, v8

    :cond_10
    if-eqz v10, :cond_11

    const/high16 v8, 0x1000000

    or-int/2addr v11, v8

    :cond_11
    const-string/jumbo v8, "debug.checkjni"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    or-int/lit8 v11, v11, 0x2

    :cond_12
    const-string/jumbo v8, "debug.generate-debug-info"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    const-string/jumbo v12, "true"

    if-nez v10, :cond_13

    :try_start_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    or-int/lit8 v11, v11, 0x20

    :cond_14
    const-string/jumbo v8, "dalvik.vm.minidebuginfo"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    or-int/lit16 v11, v11, 0x800

    :cond_16
    const-string/jumbo v8, "debug.jni.logging"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    or-int/lit8 v11, v11, 0x10

    :cond_17
    const-string/jumbo v8, "debug.assert"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    or-int/lit8 v11, v11, 0x4

    :cond_18
    const-string/jumbo v8, "debug.ignoreappsignalhandler"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000

    or-int/2addr v11, v0

    :cond_19
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit16 v11, v11, 0xe0

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Landroid/content/pm/ProcessInfo;->useEmbeddedDex:Z

    if-eqz v0, :cond_1c

    :cond_1b
    or-int/lit16 v11, v11, 0x400

    :cond_1c
    if-nez p4, :cond_1e

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->mBlacklistDisabled:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    iget v10, v10, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->mPolicy:I

    invoke-virtual {v0, v10}, Landroid/content/pm/ApplicationInfo;->maybeUpdateHiddenApiEnforcementPolicy(I)V

    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getHiddenApiEnforcementPolicy()I

    move-result v0

    sget v10, Lcom/android/internal/os/Zygote;->API_ENFORCEMENT_POLICY_SHIFT:I

    shl-int v10, v0, v10

    and-int/lit16 v12, v10, 0x3000

    if-ne v12, v10, :cond_1d

    or-int/2addr v11, v10

    if-eqz p5, :cond_1e

    const/high16 v0, 0x40000

    or-int/2addr v11, v0

    goto :goto_d

    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid API policy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    :goto_d
    const-string/jumbo v0, "persist.device_config.runtime_native.use_app_image_startup_cache"

    const-string v10, ""

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string/jumbo v10, "false"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/high16 v0, 0x10000

    or-int/2addr v11, v0

    :cond_1f
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v12

    const-wide/16 v21, 0x4000

    cmp-long v0, v12, v21

    if-nez v0, :cond_20

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v10, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->isPageSizeCompatEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x4000000

    or-int/2addr v11, v0

    :cond_20
    if-eqz v7, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/wrap.sh"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/system/bin/logwrapper "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_21
    move-object v0, v8

    :goto_e
    :try_start_8
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v13, v0

    goto :goto_10

    :goto_f
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_22
    move-object v13, v8

    :goto_10
    if-eqz p6, :cond_23

    move-object/from16 v0, p6

    goto :goto_11

    :cond_23
    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    :goto_11
    if-nez v0, :cond_24

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v18

    :cond_24
    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v7, :cond_25

    invoke-static {v0}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_12

    :cond_25
    move-object v12, v8

    :goto_12
    iget v7, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v10, 0x4d

    if-ne v7, v10, :cond_29

    :try_start_9
    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    sget-object v10, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

    if-nez v7, :cond_26

    :goto_13
    move/from16 v7, v18

    goto :goto_14

    :cond_26
    const-string/jumbo v10, "com.samsung.android.app.mobiledoctor"

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_13

    :cond_27
    const-class v8, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageManagerInternal;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v7

    :goto_14
    if-eqz v7, :cond_29

    if-nez v6, :cond_28

    const/16 v19, 0x0

    goto :goto_15

    :cond_28
    array-length v7, v6

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    array-length v8, v6

    move/from16 v10, v18

    invoke-static {v6, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    const-string/jumbo v8, "radio"

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v6

    move-object/from16 v19, v7

    :goto_15
    move-object/from16 v6, v19

    goto :goto_17

    :goto_16
    const/16 v18, 0x0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_29
    :goto_17
    iput-object v6, v4, Lcom/android/server/am/ProcessRecord;->mGids:[I

    iput-object v0, v4, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iput-object v0, v7, Lcom/android/server/wm/WindowProcessController;->mRequiredAbi:Ljava/lang/String;

    iput-object v12, v4, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    if-eqz v7, :cond_2a

    new-instance v7, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v7, v8}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iget-object v8, v3, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput v5, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_18

    :cond_2a
    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    :goto_18
    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v10, v2, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    invoke-static {v7, v8, v12, v10}, Lcom/android/internal/os/Zygote;->getMemorySafetyRuntimeFlags(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;Ljava/lang/String;Lcom/android/internal/compat/IPlatformCompat;)I

    move-result v8

    or-int/2addr v8, v11

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v7, 0x1

    goto :goto_19

    :cond_2b
    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getPccSandboxManagerInternal()Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v7}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPrivateComputeServicesUid(I)Z

    move-result v7

    goto :goto_19

    :cond_2c
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2d

    const/high16 v7, 0x8000000

    or-int/2addr v8, v7

    :cond_2d
    move v7, v8

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string/jumbo v8, "SELinux tag not defined"

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v0

    const-string/jumbo v0, "SELinux tag not defined for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (uid "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a

    :cond_2e
    move-object/from16 p4, v0

    :goto_1a
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ProcessList;->updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_30

    :try_start_a
    iget v0, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput v0, v11, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {v0, v3, v8}, Lcom/android/server/pm/PersonaServiceHelper;->isPackageAllowlistedForDEAccessForDualDAR(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DE Restriction for package "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    if-nez v6, :cond_2f

    const/4 v3, 0x1

    :try_start_b
    new-array v0, v3, [I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v11, 0x0

    :goto_1b
    move-object v6, v0

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x1

    :try_start_c
    array-length v0, v6

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v8, v6
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v11, 0x0

    :try_start_d
    invoke-static {v6, v11, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :goto_1c
    array-length v0, v6

    sub-int/2addr v0, v3

    const/16 v3, 0x14b4

    aput v3, v6, v0

    iput-object v6, v4, Lcom/android/server/am/ProcessRecord;->mGids:[I
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :goto_1d
    move-object/from16 v3, p2

    move/from16 v8, p3

    move/from16 v18, v11

    move-object/from16 v11, p4

    goto :goto_1f

    :catch_4
    move-exception v0

    :goto_1e
    move/from16 v18, v11

    goto :goto_20

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1e

    :cond_30
    const/4 v11, 0x0

    goto :goto_1d

    :goto_1f
    :try_start_e
    invoke-virtual/range {v2 .. v17}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/HostingRecord;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :catch_6
    move-exception v0

    move/from16 v18, v7

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failure starting process "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    iget v12, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    const-string/jumbo v13, "start failure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    return v18
.end method

.method public final updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V
    .locals 9

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    iget v0, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnectionImportance:I

    move v4, v0

    move v0, p4

    :goto_0
    if-lt p4, p3, :cond_5

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v7, v6, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    iget v6, v6, Lcom/android/server/am/ProcessServiceRecord;->mConnectionImportance:I

    iget-object v8, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v8, p1, :cond_4

    if-ne v7, v1, :cond_4

    if-ne p4, v0, :cond_1

    if-lt v6, v4, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    move v4, v6

    goto :goto_4

    :cond_1
    move v7, p2

    :goto_2
    if-le v7, v0, :cond_3

    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v8, v8, Lcom/android/server/am/ProcessServiceRecord;->mConnectionImportance:I

    if-gt v6, v8, :cond_2

    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-nez v7, :cond_4

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    move p4, v0

    :cond_6
    move p2, p4

    :goto_5
    if-lt p4, p3, :cond_14

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v4, v1, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v5, p1, :cond_13

    if-ge p4, p2, :cond_e

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_6
    iget-object v8, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v8, p1, :cond_e

    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    if-ge p4, p3, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v8

    if-nez v8, :cond_b

    iget-boolean v8, v1, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v8, v1, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-eqz v8, :cond_d

    if-eqz v5, :cond_a

    if-eqz v6, :cond_e

    iget-object v8, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v6, v8, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_d

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    move v5, v2

    move v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v2

    :cond_d
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_e
    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p3, :cond_10

    iget-object p4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/ProcessRecord;

    iget-object p4, p4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p4, p1, :cond_f

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    :goto_a
    if-lt p2, p3, :cond_12

    iget-object p4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/ProcessRecord;

    iget-object p4, p4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget p4, p4, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    :cond_11
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p3, :cond_12

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v1, v1, Lcom/android/server/am/ProcessServiceRecord;->mConnectionGroup:I

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p1, :cond_12

    if-eq v1, p4, :cond_11

    :cond_12
    move p4, p2

    goto/16 :goto_5

    :cond_13
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_5

    :cond_14
    :goto_b
    return-void
.end method

.method public final updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;Z)V
    .locals 12

    iget v0, p0, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastActivityTime:J

    const/4 v2, -0x1

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v6, :cond_0

    sget-boolean v6, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object v6, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v6, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_0
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v6, :cond_1

    iget-object v7, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v8, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    iget-object v6, v6, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/android/server/am/BGProtectManager;->appIsPickedProcess(ILjava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    iput v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    goto :goto_0

    :cond_1
    iput v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    const-wide/16 v6, -0x1

    iput-wide v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    :goto_0
    if-lez v3, :cond_3

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    sub-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto/16 :goto_c

    :cond_2
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-lez v3, :cond_3

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    sub-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    iget-boolean v6, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v6, :cond_4

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    if-ltz v3, :cond_7

    iget v6, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v3, v6, :cond_5

    sub-int/2addr v6, v1

    iput v6, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    :cond_5
    iget v6, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge v3, v6, :cond_6

    sub-int/2addr v6, v1

    iput v6, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    :cond_6
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr p2, v1

    if-ge v2, p2, :cond_b

    :goto_1
    iget v2, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-le p2, v2, :cond_9

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v2, v3, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    move v2, p2

    :goto_3
    move p2, v2

    goto :goto_5

    :cond_c
    iget p3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-eqz p2, :cond_e

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    if-gt p2, v3, :cond_d

    goto :goto_4

    :cond_d
    move v3, p2

    :goto_4
    if-ltz v3, :cond_e

    if-le p3, v3, :cond_e

    move p3, v3

    :cond_e
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p3, -0x1

    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-le p3, v1, :cond_f

    invoke-virtual {p0, p1, v3, v9, p2}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    :cond_f
    move p3, p2

    goto :goto_3

    :goto_5
    iget v2, p0, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    iput v2, p1, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    new-instance v10, Landroid/util/SparseBooleanArray;

    iget-object v2, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnections:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessProviderRecord;->mConProviders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v10, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/am/ProcessServiceRecord;->mConnections:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move v11, v2

    :goto_6
    if-ltz v11, :cond_12

    invoke-virtual {v0, v11}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionInternalAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v7

    iget-object v2, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-boolean v3, v7, Lcom/android/server/am/ConnectionRecord;->serviceDead:Z

    if-nez v3, :cond_10

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    iget v3, p0, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    if-eq v2, v3, :cond_10

    const-wide/32 v2, 0x40000130

    invoke-virtual {v7, v2, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(J)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    iget-boolean v2, v2, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v2, :cond_10

    iget-object v2, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-boolean v2, v2, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-eqz v2, :cond_11

    if-ltz p2, :cond_10

    const-string/jumbo v6, "service connection"

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ProcessList;->offerLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JLjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    invoke-virtual {v10, p0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_7

    :cond_10
    move-object v2, p0

    move-object v8, p1

    goto :goto_7

    :cond_11
    move-object v2, p0

    move-object v8, p1

    const-string/jumbo v6, "service connection"

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ProcessList;->offerLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JLjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    invoke-virtual {v10, p0, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :goto_7
    add-int/lit8 v11, v11, -0x1

    move-object p0, v2

    move-object p1, v8

    goto :goto_6

    :cond_12
    move-object v2, p0

    move-object v8, p1

    iget-object p0, v8, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object p1, p0, Lcom/android/server/am/ProcessProviderRecord;->mConProviders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_8
    if-ltz p1, :cond_14

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionInternalAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v0

    iget-object v7, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->mProc:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_13

    iget v3, v0, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    iget v6, v2, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    if-eq v3, v6, :cond_13

    iget-boolean v0, v0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v0, :cond_13

    iget-object v3, v7, Lcom/android/server/am/ContentProviderRecord;->mProc:Lcom/android/server/am/ProcessRecord;

    const-string/jumbo v6, "provider reference"

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ProcessList;->offerLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JLjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    invoke-virtual {v10, v0, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_13
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_9
    if-ltz p0, :cond_19

    invoke-virtual {v10, p0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    if-gez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v10, p0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move v1, p2

    goto :goto_a

    :cond_16
    move v1, p3

    :goto_a
    if-lt p1, v1, :cond_17

    goto :goto_b

    :cond_17
    iget-object v3, v2, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v2, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, v2, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    iput v3, p1, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    if-eqz v0, :cond_18

    move p2, v1

    goto :goto_b

    :cond_18
    move p3, v1

    :goto_b
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_19
    :goto_c
    return-void
.end method

.method public final updateLruProcessLocked(Lcom/android/server/am/psc/ProcessRecordInternal;ZLcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 2

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    check-cast p3, Lcom/android/server/am/ProcessRecord;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/server/am/ProcessServiceRecord;->mHasClientActivities:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/android/server/am/ProcessServiceRecord;->mTreatLikeActivity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/am/ProcessList;->updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;Z)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0
.end method

.method public final updateOomLevels(IIZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    iget-wide v3, v0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    const-wide/16 v5, 0x15e

    sub-long v5, v3, v5

    long-to-float v5, v5

    const/high16 v6, 0x43af0000    # 350.0f

    div-float/2addr v5, v6

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x600

    cmp-long v6, v3, v6

    const v7, 0xfa000

    if-gez v6, :cond_0

    mul-int v6, p1, p2

    if-lt v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x5dc00

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const v4, 0x44b54000    # 1450.0f

    div-float v5, v3, v4

    const v3, 0x25800

    const v7, 0x1fa400

    :goto_1
    mul-int v4, p1, p2

    int-to-float v6, v4

    int-to-float v8, v3

    sub-float/2addr v6, v8

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v6, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_3

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x10e010c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e010b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    sget v7, Lcom/android/server/am/DynamicHiddenApp;->mLMKScale:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_5

    move v5, v7

    :cond_5
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    move v10, v8

    :goto_6
    array-length v11, v2

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-ge v10, v11, :cond_9

    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    aget v11, v11, v10

    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    aget v14, v14, v10

    if-eqz v7, :cond_8

    if-ne v10, v13, :cond_7

    mul-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x5

    if-ne v10, v12, :cond_8

    mul-int/lit8 v14, v14, 0x7

    div-int/2addr v14, v13

    :cond_8
    :goto_7
    int-to-float v12, v11

    sub-int/2addr v14, v11

    int-to-float v11, v14

    mul-float/2addr v11, v5

    add-float/2addr v11, v12

    float-to-int v11, v11

    aput v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    if-ltz v6, :cond_a

    move v5, v8

    :goto_8
    array-length v7, v2

    if-ge v5, v7, :cond_a

    int-to-float v7, v6

    aget v10, v1, v5

    int-to-float v10, v10

    mul-float/2addr v7, v10

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v1, v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    float-to-int v7, v7

    aput v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_c

    move v5, v8

    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_c

    aget v6, v1, v5

    int-to-float v7, v3

    int-to-float v10, v6

    mul-float/2addr v7, v10

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v1, v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v6, v7

    aput v6, v1, v5

    if-gez v6, :cond_b

    aput v8, v1, v5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    const/16 v3, 0x3e7

    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v5

    const-wide/16 v10, 0x400

    div-long/2addr v5, v10

    const-wide/16 v14, 0x3

    div-long/2addr v5, v14

    iput-wide v5, v0, Lcom/android/server/am/psc/ProcessListInternal;->mCachedRestoreThresholdKb:J

    mul-int/lit8 v4, v4, 0xc

    div-int/lit16 v4, v4, 0x400

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x10e00de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e00dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    if-ltz v5, :cond_d

    move v4, v5

    :cond_d
    if-eqz v3, :cond_e

    add-int/2addr v4, v3

    if-gez v4, :cond_e

    move v4, v8

    :cond_e
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v3, :cond_f

    sget-object v3, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    :cond_f
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object v3, v3, Lcom/android/server/am/DynamicHiddenApp;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iput-object v3, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    :cond_10
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget v5, v3, Lcom/android/server/bgslotmanager/CustomEFKManager;->addBonusEFK:I

    if-ne v5, v9, :cond_11

    sget-wide v5, Lcom/android/server/bgslotmanager/CustomEFKManager;->mTotalMemMb:J

    mul-long/2addr v5, v10

    long-to-double v5, v5

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v10

    double-to-int v3, v5

    goto :goto_a

    :cond_11
    if-ne v5, v12, :cond_12

    iget v3, v3, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_BonusEFK:I

    goto :goto_a

    :cond_12
    move v3, v8

    :goto_a
    add-int/2addr v4, v3

    const-string/jumbo v3, "none"

    sget-object v5, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateOomLevels using LMKArray "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    const-string v7, "ActivityManager"

    invoke-static {v5, v6, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v8

    :goto_b
    :try_start_0
    array-length v6, v3

    if-ge v5, v6, :cond_13

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v13

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catch_0
    const-string/jumbo v3, "updateOomLevels, LMKArray NumberFormatException "

    invoke-static {v7, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz p3, :cond_1a

    array-length v3, v2

    mul-int/2addr v3, v12

    add-int/2addr v3, v9

    mul-int/2addr v3, v13

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v5, v8

    :goto_c
    array-length v6, v2

    if-ge v5, v6, :cond_14

    aget v6, v1, v5

    mul-int/lit16 v6, v6, 0x400

    sget v7, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    div-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/server/bgslotmanager/BgAppPropManager;->TOTAL_MEMORY_2ND:I

    const-string/jumbo v2, "sys.sysctl.watermark_boost_factor"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->origin_EFK:I

    const-string/jumbo v1, "sys.sysctl.origin_extra_free_kbytes"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iput-boolean v9, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBlockDecEFK:Z

    sget-boolean v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->BOOTING_EFK_BOOST_ENABLE_ONEUI8:Z

    const-string/jumbo v2, "sys.sysctl.boot_extra_free_kbytes"

    if-eqz v1, :cond_17

    iget v3, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBootEFKState:I

    if-ne v3, v12, :cond_15

    goto :goto_e

    :cond_15
    sput v4, Lcom/android/server/bgslotmanager/CustomEFKManager;->vReserve:I

    const-string v3, "DynamicHiddenApp_CustomEFKManager"

    const-string/jumbo v5, "getCurWatermarkFactorScale: update vReserve as "

    invoke-static {v4, v5, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget v3, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBootEFKState:I

    if-nez v3, :cond_19

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    iget v1, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_bonusEFKWhileBoot:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/bgslotmanager/CustomEFKManager$1;

    invoke-direct {v1, v15}, Lcom/android/server/bgslotmanager/CustomEFKManager$1;-><init>(Lcom/android/server/bgslotmanager/CustomEFKManager;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_d
    iput v9, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBootEFKState:I

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->APP_EFK_DECREASE_BOOST_ENABLE:Z

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    new-instance v14, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;

    iget v1, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->vWatermarkScaleGetTime:I

    int-to-long v1, v1

    iget v3, v15, Lcom/android/server/bgslotmanager/CustomEFKManager;->vWatermarkScaleGetPerTickTime:I

    int-to-long v5, v3

    move-wide/from16 v16, v1

    move/from16 v20, v4

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;-><init>(Lcom/android/server/bgslotmanager/CustomEFKManager;JJI)V

    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_19
    :goto_f
    iput-boolean v9, v0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    :cond_1a
    return-void
.end method

.method public updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-boolean v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isSdkSandbox:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mSdkSandboxApplyRestrictionsNext:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const-string v0, ":isSdkSandboxNext"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/Flags;->selinuxSdkSandboxAudit()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    move-result-object p0

    iget-object v1, p0, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean p0, p0, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->mSdkSandboxApplyRestrictionsAudit:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const-string v0, ":isSdkSandboxAudit"

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/Flags;->selinuxInputSelector()Z

    move-result p0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeProcessesToProtoLSP(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v7, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_0

    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v11, v2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const-wide v12, 0x20b00000001L

    invoke-virtual {v10, v1, v12, v13, v11}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget-boolean v10, v10, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    iget-object v7, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_4

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v8, v2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const-wide v9, 0x20b00000002L

    invoke-virtual {v7, v1, v9, v10, v8}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerService;->getAppId(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v5, v1, v2, v3}, Lcom/android/server/am/ActiveUids;->dumpProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v16, v5

    const-wide v4, 0x10500000001L

    if-lez v16, :cond_18

    const-wide v7, 0x10b00000006L

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget-object v9, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1, v4, v5, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v10, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int v10, v9, v10

    const-wide v11, 0x10500000002L

    invoke-virtual {v1, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v10, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v9, v10

    const-wide v4, 0x10500000003L

    invoke-virtual {v1, v4, v5, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v9, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move/from16 v20, v3

    move/from16 v23, v6

    move-wide v2, v7

    goto/16 :goto_10

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    :goto_5
    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/am/ProcessRecord;

    iget-object v14, v13, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    const-wide v11, 0x20b00000004L

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    move-object/from16 v19, v10

    iget v10, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    invoke-static {v10, v15}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v3

    const-wide v2, 0x10800000001L

    move/from16 v21, v15

    iget-boolean v15, v13, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    invoke-virtual {v1, v2, v3, v15}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    move-object v15, v4

    const-wide v3, 0x10500000002L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10900000003L

    invoke-virtual {v1, v2, v3, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget v2, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetSchedGroup:I

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_7

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :cond_a
    move/from16 v3, v21

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_7
    if-eq v3, v2, :cond_c

    move v2, v5

    const-wide v4, 0x10e00000004L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    iget-boolean v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    if-eqz v3, :cond_d

    const-wide v3, 0x10800000005L

    move/from16 v5, v21

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_9

    :cond_d
    move/from16 v5, v21

    iget-boolean v3, v14, Lcom/android/server/am/ProcessServiceRecord;->mHasForegroundServices:Z

    if-eqz v3, :cond_e

    const-wide v3, 0x10800000006L

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    :cond_e
    :goto_9
    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v3

    const-wide v4, 0x10e00000007L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v3, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget v3, v3, Lcom/android/server/am/ProcessProfileRecord;->mTrimMemoryLevel:I

    const-wide v4, 0x10500000008L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10b00000009L

    const/4 v5, -0x1

    invoke-virtual {v13, v1, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget-object v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const-wide v4, 0x1090000000aL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    if-nez v3, :cond_f

    iget-object v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-eqz v3, :cond_13

    :cond_f
    iget-object v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    instance-of v10, v3, Landroid/content/ComponentName;

    if-eqz v10, :cond_10

    check-cast v3, Landroid/content/ComponentName;

    const-wide v4, 0x10b0000000bL

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_11

    const-wide v4, 0x1090000000cL

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_11
    :goto_a
    iget-object v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    instance-of v4, v3, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    const-wide v4, 0x10b0000000dL

    const/4 v10, -0x1

    invoke-virtual {v3, v1, v4, v5, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_13

    const-wide v4, 0x1090000000eL

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_13
    :goto_b
    const-wide v3, 0x10b0000000fL

    move-object v5, v15

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    iget-object v10, v13, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    move-object/from16 v26, v5

    const-wide v4, 0x10500000001L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    const-wide v4, 0x10500000002L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetRawAdj:I

    const-wide v4, 0x10500000003L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const-wide v4, 0x10500000004L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const-wide v4, 0x10500000005L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v3

    const-wide v4, 0x10e00000007L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v3

    const-wide v4, 0x10e00000008L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v3, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x20

    if-ge v4, v5, :cond_15

    const/16 v21, 0x1

    shl-int v5, v21, v4

    and-int v22, v3, v5

    if-eqz v22, :cond_14

    invoke-static {v5}, Landroid/app/ActivityManager;->processCapabilityAmToProto(I)I

    move-result v5

    move/from16 v22, v2

    move/from16 v23, v3

    const-wide v2, 0x20e00000010L

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_d

    :cond_14
    move/from16 v22, v2

    move/from16 v23, v3

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_c

    :cond_15
    move/from16 v22, v2

    const/16 v21, 0x1

    const-wide v2, 0x1080000000cL

    invoke-virtual {v13}, Lcom/android/server/am/psc/ProcessRecordInternal;->isCached()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v2, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_16

    move/from16 v5, v21

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    const-wide v2, 0x1080000000dL

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1080000000eL

    iget-boolean v4, v10, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v2, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastPss:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v10}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v27, v4

    const-wide v4, 0x10900000009L

    invoke-virtual {v1, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v2, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastSwapPss:J

    mul-long v2, v2, v27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x1090000000aL

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v2, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCachedPss:J

    mul-long v2, v2, v27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x1090000000bL

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget v2, v13, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_17

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v9, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long v4, v17, v4

    const-wide/16 v23, 0x0

    cmp-long v10, v2, v23

    if-eqz v10, :cond_17

    cmp-long v10, v4, v23

    if-lez v10, :cond_17

    iget-object v10, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    sub-long v2, v23, v2

    move-object v13, v9

    const-wide v9, 0x10b0000000fL

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    move/from16 v23, v6

    move-wide/from16 v24, v7

    const-wide v6, 0x10300000001L

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v6, 0x10300000002L

    invoke-virtual {v1, v6, v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    long-to-double v2, v2

    mul-double/2addr v2, v6

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x10200000003L

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_f

    :cond_17
    move/from16 v23, v6

    move-wide/from16 v24, v7

    move-object v13, v9

    :goto_f
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v22, -0x1

    move-object/from16 v2, p2

    move-object v9, v13

    move-object/from16 v10, v19

    move/from16 v3, v20

    move/from16 v15, v21

    move/from16 v6, v23

    move-wide/from16 v7, v24

    move-object/from16 v4, v26

    const-wide v11, 0x10500000002L

    goto/16 :goto_5

    :goto_10
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_11

    :cond_18
    move/from16 v20, v3

    move/from16 v23, v6

    :goto_11
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ActiveInstrumentation;

    if-eqz p2, :cond_19

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mClass:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_19
    move-object/from16 v6, p2

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x20b00000003L

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mClass:Landroid/content/ComponentName;

    const-wide v11, 0x10b00000001L

    invoke-virtual {v5, v1, v11, v12}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v11, 0x10800000002L

    iget-boolean v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mFinished:Z

    invoke-virtual {v1, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const/4 v5, 0x0

    :goto_13
    iget-object v11, v4, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1b

    iget-object v11, v4, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    const/4 v12, -0x1

    invoke-virtual {v11, v1, v7, v8, v12}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetProcesses:[Ljava/lang/String;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_1c

    aget-object v11, v5, v8

    const-wide v12, 0x20900000004L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1c
    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1d

    const-wide v7, 0x10b00000005L

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v7, v8, v11}, Landroid/content/pm/ApplicationInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_15
    const-wide v7, 0x10900000006L

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mWatcher:Landroid/app/IInstrumentationWatcher;

    invoke-interface {v5}, Landroid/app/IInstrumentationWatcher;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide v7, 0x10900000007L

    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v5}, Landroid/app/IUiAutomationConnection;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide v7, 0x10900000008L

    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v4, v4, Lcom/android/server/am/ActiveInstrumentation;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1e

    const-wide v7, 0x10b0000000aL

    invoke-virtual {v4, v1, v7, v8}, Landroid/os/Bundle;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1e
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v6, p2

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mUidObserverController:Lcom/android/server/am/UidObserverController;

    move/from16 v3, v20

    invoke-virtual {v2, v1, v6, v3}, Lcom/android/server/am/UidObserverController;->dumpValidateUidsProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;I)V

    if-eqz v6, :cond_22

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService$PidMap;->mPidMap:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v11

    :goto_17
    if-ge v4, v3, :cond_21

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v5, v4}, Lcom/android/server/am/ActivityManagerService$PidMap;->valueAt(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    iget-object v7, v5, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v7, v6}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_18

    :cond_20
    const-wide v7, 0x20b00000007L

    const/4 v10, -0x1

    invoke-virtual {v5, v1, v7, v8, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_21
    monitor-exit v2

    goto :goto_1a

    :goto_19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_22
    :goto_1a
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mImportantProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const-wide v3, 0x10900000002L

    if-lez v2, :cond_27

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    :try_start_1
    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mImportantProcesses:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v7, v11

    :goto_1b
    if-ge v7, v5, :cond_26

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService;->mImportantProcesses:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ActivityManagerService$12;

    iget-object v9, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget v10, v8, Lcom/android/server/am/ActivityManagerService$12;->pid:I

    invoke-virtual {v9, v10}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v9

    if-eqz v6, :cond_23

    if-eqz v9, :cond_25

    iget-object v9, v9, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v9, v6}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_23
    const-wide v9, 0x20b00000008L

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    iget v12, v8, Lcom/android/server/am/ActivityManagerService$12;->pid:I

    const-wide v13, 0x10500000001L

    invoke-virtual {v1, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v12, v8, Lcom/android/server/am/ActivityManagerService$12;->token:Landroid/os/IBinder;

    if-eqz v12, :cond_24

    invoke-interface {v12}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v3, v4, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_24
    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService$12;->reason:Ljava/lang/String;

    const-wide v12, 0x10900000003L

    invoke-virtual {v1, v12, v13, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_25
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_26
    monitor-exit v2

    goto :goto_1e

    :goto_1d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_27
    :goto_1e
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v11

    :goto_1f
    if-ge v5, v2, :cond_29

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_28

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_20

    :cond_28
    const-wide v8, 0x20b00000009L

    const/4 v10, -0x1

    invoke-virtual {v7, v1, v8, v9, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v2, v2, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v11

    :goto_21
    if-ge v5, v2, :cond_2b

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v7, v7, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_2a

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_22

    :cond_2a
    const-wide v8, 0x20b0000000aL

    const/4 v10, -0x1

    invoke-virtual {v7, v1, v8, v9, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2b
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v11

    :goto_23
    if-ge v5, v2, :cond_2d

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_2c

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_24

    :cond_2c
    const-wide v8, 0x20b0000000bL

    const/4 v10, -0x1

    invoke-virtual {v7, v1, v8, v9, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2d
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, v2, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v5, v1, v6}, Lcom/android/server/am/AppProfiler;->writeProcessesToGcToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    invoke-virtual {v2, v1, v6}, Lcom/android/server/am/AppErrors;->dumpDebugLPr(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-boolean v7, v7, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    invoke-virtual {v2, v1, v6, v5, v7}, Lcom/android/server/wm/ActivityTaskManagerInternal;->writeProcessesToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IZ)V

    if-nez v6, :cond_2e

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v2, v1}, Lcom/android/server/am/UserController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    :cond_2e
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mUidObserverController:Lcom/android/server/am/UidObserverController;

    invoke-virtual {v2, v1, v6}, Lcom/android/server/am/UidObserverController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mDeviceIdleAllowlist:[I

    array-length v5, v2

    move v7, v11

    :goto_25
    if-ge v7, v5, :cond_2f

    aget v8, v2, v7

    const-wide v9, 0x20500000018L

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_2f
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mDeviceIdleTempAllowlist:[I

    array-length v5, v2

    move v7, v11

    :goto_26
    if-ge v7, v5, :cond_30

    aget v8, v2, v7

    const-wide v9, 0x20500000019L

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_30
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    invoke-virtual {v2}, Lcom/android/server/am/PendingTempAllowlists;->size()I

    move-result v2

    if-lez v2, :cond_31

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    invoke-virtual {v2}, Lcom/android/server/am/PendingTempAllowlists;->size()I

    move-result v2

    :goto_27
    if-ge v11, v2, :cond_31

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    invoke-virtual {v5, v11}, Lcom/android/server/am/PendingTempAllowlists;->valueAt(I)Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x20b0000001aL

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget v9, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->targetUid:I

    const-wide v13, 0x10500000001L

    invoke-virtual {v1, v13, v14, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-wide v9, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->duration:J

    const-wide v13, 0x10300000002L

    invoke-virtual {v1, v13, v14, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v9, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->tag:Ljava/lang/String;

    const-wide v13, 0x10900000003L

    invoke-virtual {v1, v13, v14, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget v9, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->type:I

    const-wide v13, 0x10500000004L

    invoke-virtual {v1, v13, v14, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v9, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->reasonCode:I

    const-wide v12, 0x10500000005L

    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10500000006L

    iget v5, v5, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;->callingUid:I

    invoke-virtual {v1, v9, v10, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_31
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mDebugApp:Ljava/lang/String;

    const-wide v7, 0x10900000001L

    if-nez v2, :cond_32

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mOrigDebugApp:Ljava/lang/String;

    if-nez v5, :cond_32

    iget-boolean v5, v0, Lcom/android/server/am/ActivityManagerService;->mDebugTransient:Z

    if-nez v5, :cond_32

    iget-boolean v5, v0, Lcom/android/server/am/ActivityManagerService;->mOrigWaitForDebugger:Z

    if-eqz v5, :cond_34

    :cond_32
    if-eqz v6, :cond_33

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mOrigDebugApp:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    const-wide v9, 0x10b0000001eL

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mDebugApp:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mOrigDebugApp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v2, 0x10800000003L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mDebugTransient:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000004L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mOrigWaitForDebugger:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_34
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v3, v2, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2, v1}, Lcom/android/server/am/AppProfiler;->writeMemWatchProcessToProtoLPf(Landroid/util/proto/ProtoOutputStream;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mTrackAllocationApp:Ljava/lang/String;

    if-eqz v2, :cond_36

    if-eqz v6, :cond_35

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-wide v2, 0x10900000021L

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mTrackAllocationApp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_36
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v3, v2, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    iget-object v4, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfileApp:Ljava/lang/String;

    if-nez v4, :cond_37

    iget-object v5, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfileProc:Lcom/android/server/am/ProcessRecord;

    if-nez v5, :cond_37

    iget-object v5, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v5, :cond_3a

    iget-object v9, v5, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-nez v9, :cond_37

    iget-object v5, v5, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_3a

    :cond_37
    if-eqz v6, :cond_38

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_38
    const-wide v4, 0x10b00000022L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    iget-object v9, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfileApp:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v7, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfileProc:Lcom/android/server/am/ProcessRecord;

    const-wide v8, 0x10b00000002L

    const/4 v10, -0x1

    invoke-virtual {v7, v1, v8, v9, v10}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget-object v3, v3, Lcom/android/server/am/AppProfiler$ProfileData;->mProfilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v3, :cond_39

    const-wide v7, 0x10b00000003L

    invoke-virtual {v3, v1, v7, v8}, Landroid/app/ProfilerInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget v2, v2, Lcom/android/server/am/AppProfiler;->mProfileType:I

    const-wide v13, 0x10500000004L

    invoke-virtual {v1, v13, v14, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_39
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_3a
    if-eqz v6, :cond_3b

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const-wide v2, 0x10900000023L

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_3c
    if-nez v6, :cond_3d

    const-wide v2, 0x10800000024L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mAlwaysFinishActivities:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10500000026L

    move/from16 v4, v23

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10800000027L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000028L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mSystemReady:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000029L

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mBooted:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1050000002aL

    iget v4, v0, Lcom/android/server/am/ActivityManagerService;->mFactoryTest:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x1080000002bL

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mBooting:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1080000002cL

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mCallFinishBooting:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1080000002dL

    iget-boolean v4, v0, Lcom/android/server/am/ActivityManagerService;->mBootAnimationComplete:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1030000002eL

    iget-wide v4, v0, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    const-wide v3, 0x10500000031L

    iget v5, v2, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v3, v2, Lcom/android/server/am/psc/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget v3, v3, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    const-wide v4, 0x10500000032L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000033L

    iget v5, v2, Lcom/android/server/am/psc/OomAdjuster;->mNumNonCachedProcs:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000035L

    iget v5, v2, Lcom/android/server/am/psc/OomAdjuster;->mNumServiceProcs:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000036L

    iget v2, v2, Lcom/android/server/am/psc/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const-wide v3, 0x10800000037L

    iget-boolean v5, v2, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10500000038L

    iget v5, v2, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000039L

    iget v2, v2, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide v1, 0x10b0000003aL

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerService;->mLastIdleTime:J

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    :cond_3d
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
