.class public final Lcom/android/server/am/psc/ProcessStateController$GlobalState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackupTargets:Landroid/util/SparseArray;

.field public volatile mDebugUid:I

.field public mExpandedNotificationShade:Z

.field public volatile mFrozenProcessCount:I

.field public mHeavyWeightProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mIsAwake:Z

.field public mIsLastMemoryLevelNormal:Z

.field public mIsRunningTransientLaunch:Z

.field public volatile mLastUserUnlockingUptime:J

.field public mPreviousProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mShowingUiWhileDozingProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mTopProcessState:I

.field public mUnlocking:Z

.field public volatile mUnlockingStaged:Z


# virtual methods
.method public final isDebugEnabled(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 0

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget p0, p0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mDebugUid:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
