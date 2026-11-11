.class public Lcom/android/server/am/ActivityManagerService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNmi:Lcom/android/server/net/NetworkManagementService$LocalService;

.field public mUserController:Lcom/android/server/am/UserController;


# direct methods
.method public static getProcessList()Lcom/android/server/am/ProcessList;
    .locals 7

    new-instance v0, Lcom/android/server/am/ProcessList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/android/server/am/psc/ProcessListInternal;->mProcStateSeqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/psc/ProcessListInternal;->mLruSeq:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    iput-object v6, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    iput-object v6, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    iput v1, v0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    iput v1, v0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iput-boolean v1, v0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    iput-boolean v1, v0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    iput-boolean v1, v0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    iput-wide v2, v0, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    iput v1, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    iput v1, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    iput-boolean v1, v0, Lcom/android/server/am/ProcessList;->mAttemptedUidPolicyInit:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker;

    invoke-direct {v2}, Lcom/android/server/am/AppStartInfoTracker;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker;

    invoke-direct {v2}, Lcom/android/server/am/AppExitInfoTracker;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    const/4 v2, 0x3

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    iput-object v4, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    new-instance v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    const v3, 0x182b8

    const v4, 0x1869f

    invoke-direct {v2, v3, v4}, Lcom/android/server/am/ProcessList$IsolatedUidRange;-><init>(II)V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    new-instance v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v3}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAppRanges:Lcom/android/internal/app/ProcessMap;

    const v3, 0x15f90

    iput v3, v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mFirstUid:I

    const/16 v3, 0x64

    iput v3, v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mNumUidsPerRange:I

    new-instance v3, Ljava/util/BitSet;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->mAvailableUidRanges:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-direct {v2, v0}, Lcom/android/server/am/ProcessList$MyProcessMap;-><init>(Lcom/android/server/am/ProcessList;)V

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    new-instance v2, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v2}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
        0xc8
        0xfa
        0x384
        0x3b6
    .end array-data

    :array_1
    .array-data 4
        0x3000
        0x4800
        0x6000
        0x9000
        0xa800
        0xc000
    .end array-data

    :array_2
    .array-data 4
        0x12000
        0x16800
        0x1b000
        0x1f800
        0x24000
        0x2d000
    .end array-data
.end method
