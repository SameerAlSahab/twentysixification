.class public abstract Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/MARsPolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/server/am/MARsPolicyManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    const/16 v2, -0xa

    iput v2, v0, Lcom/android/server/am/MARsPolicyManager;->mLastUid:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/server/am/MARsPolicyManager;->mLastUpdateTime:J

    new-array v4, v1, [I

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager;->HEALTH_KEY_LIST:Ljava/util/List;

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager$ListManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsListManager;

    iget-object v4, v4, Lcom/android/server/am/mars/database/MARsListManager;->mCtsGtsList:Ljava/util/Set;

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mCtsGtsList:Ljava/util/Set;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    const-wide/32 v5, 0x5265c00

    iput-wide v5, v0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->mTempRestrictBindUidMap:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->mDnfsPkgList:Ljava/util/HashSet;

    iput-boolean v4, v0, Lcom/android/server/am/MARsPolicyManager;->mFsrk:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->isExectuingMPSMExit:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->mIsDeviceIdleMode:Z

    iput-boolean v4, v0, Lcom/android/server/am/MARsPolicyManager;->mFirstTimeUpdatePackages:Z

    iput v4, v0, Lcom/android/server/am/MARsPolicyManager;->mAllPoliciesOn:I

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->mIsManualMode:Z

    new-instance v4, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v4}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    new-instance v4, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v4}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    const-wide/32 v4, 0x5265c000

    iput-wide v4, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDisabledLockingTime:J

    iput-wide v2, v0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->mIsLastNotiSentTimeForDisabledDismiss:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE:D

    iput-wide v4, v0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE_BACKUP:D

    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    iput-wide v2, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mPowerSaveAllowListSelfLocked:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    return-void
.end method
