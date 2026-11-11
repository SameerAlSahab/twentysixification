.class public final Lcom/android/server/power/WakefulnessSessionObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final HANDLER_TOKEN:Ljava/lang/Object;


# instance fields
.field public mClock:Lcom/android/server/power/WakefulnessSessionObserver$Injector$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mOverrideTimeoutMs:I

.field public mPhysicalDisplayPortIdForDefaultDisplay:I

.field public mPowerGroups:Landroid/util/SparseArray;

.field public mScreenOffTimeoutMs:I

.field public mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/WakefulnessSessionObserver;->HANDLER_TOKEN:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final notifyUserActivity(IIJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    iput p2, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    iget-wide p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    iput-wide p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    iput-wide p3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    return-void
.end method

.method public updateSettingScreenOffTimeout(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "screen_off_timeout"

    const/16 v2, 0x3a98

    const/4 v3, -0x2

    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
