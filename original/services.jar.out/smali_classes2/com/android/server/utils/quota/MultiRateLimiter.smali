.class public final Lcom/android/server/utils/quota/MultiRateLimiter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_TRACKER_ARRAY:[Lcom/android/server/utils/quota/CountQuotaTracker;


# instance fields
.field public mLock:Ljava/lang/Object;

.field public mQuotaTrackers:[Lcom/android/server/utils/quota/CountQuotaTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/server/utils/quota/CountQuotaTracker;

    sput-object v0, Lcom/android/server/utils/quota/MultiRateLimiter;->EMPTY_TRACKER_ARRAY:[Lcom/android/server/utils/quota/CountQuotaTracker;

    return-void
.end method


# virtual methods
.method public final clear(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mQuotaTrackers:[Lcom/android/server/utils/quota/CountQuotaTracker;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker;->onAppRemovedLocked(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mQuotaTrackers:[Lcom/android/server/utils/quota/CountQuotaTracker;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/utils/quota/QuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final noteEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter;->mQuotaTrackers:[Lcom/android/server/utils/quota/CountQuotaTracker;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
