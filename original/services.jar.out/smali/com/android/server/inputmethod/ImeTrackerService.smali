.class public final Lcom/android/server/inputmethod/ImeTrackerService;
.super Lcom/android/internal/inputmethod/IImeTracker$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

.field public final mLock:Ljava/lang/Object;

.field public final mMetricsRecorder:Lcom/android/server/inputmethod/ImeTrackerService$MetricsRecorder;

.field public final mPendingRequestsListeners:Ljava/util/ArrayList;

.field public final mTimeoutMs:J


# direct methods
.method public constructor <init>(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/os/Handler;JLcom/android/server/inputmethod/ImeTrackerService$MetricsRecorder;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iput-object p2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mTimeoutMs:J

    iput-object p5, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mMetricsRecorder:Lcom/android/server/inputmethod/ImeTrackerService$MetricsRecorder;

    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroid/view/ViewProtoLogGroups;->IME_TRACKER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final complete(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V
    .locals 10

    iget-wide v0, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinishTimestampMs:J

    iget-wide v2, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartTimestampMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDuration:J

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v1, v0, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeTrackerService$History;->mCompletedEntries:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mMetricsRecorder:Lcom/android/server/inputmethod/ImeTrackerService$MetricsRecorder;

    check-cast p1, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUid:I

    iget-wide v2, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDuration:J

    iget v4, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mType:I

    iget v5, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    iget v6, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mReason:I

    iget v7, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mOrigin:I

    iget v8, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    iget-boolean v9, p3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFromUser:Z

    const/16 v0, 0x245

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIIIIIZ)V

    iget-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object p1, p1, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    if-ge p1, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/infra/AndroidFuture;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final finishTrackingPendingRequests(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->finishTrackingPendingRequests_enforcePermission()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/inputmethod/ImeTracker$Token;->getId()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService$History;->getActive(J)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "%s: onFinished on previously finished token at %s with %s"

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Debug;->statusToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Debug;->statusToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onFinished on previously finished but active token at %s with %s"

    invoke-static {p1, p0}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iput p2, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    :cond_2
    iput p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinishTimestampMs:J

    iput-boolean v3, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    iget-boolean p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStarted:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService;->complete(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeTrackerService$History;->mCompletedEntries:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Debug;->statusToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v4, 0x3e8

    if-lt v2, v4, :cond_6

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Debug;->statusToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onFinished at %s with %s while active entries are full, not tracking request"

    invoke-static {p1, p0}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    invoke-direct {v2}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;-><init>()V

    iput-object p3, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    if-eqz p2, :cond_7

    iput p2, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    :cond_7
    iput p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinishTimestampMs:J

    iput-boolean v3, v2, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    iget-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object p1, p1, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService;->registerTimeout(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    return-void
.end method

.method public final onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/ImeTracker$Token;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->getActive(J)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p0, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean p0, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    if-eqz p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput p2, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mLastProgressWallTimeMs:J

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeTrackerService$History;->mCompletedEntries:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string p0, "%s: onProgress while active entries are full, not tracking request"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_5
    new-instance v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    invoke-direct {v3}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;-><init>()V

    iput-object p1, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    iput p2, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mLastProgressWallTimeMs:J

    iget-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object p1, p1, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService;->registerTimeout(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->onFinished(IILandroid/view/inputmethod/ImeTracker$Token;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStart(Landroid/view/inputmethod/ImeTracker$Token;IIIIZIIJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    iget-object v8, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/ImeTracker$Token;->getId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-virtual {v12, v9, v10}, Lcom/android/server/inputmethod/ImeTrackerService$History;->getActive(J)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    iget-object v14, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v0, "%s: onStart on previously finished token"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-boolean v14, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStarted:Z

    if-eqz v14, :cond_1

    const-string v0, "%s: onStart on previously started and not finished token: %s"

    iget-object v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :cond_1
    iput-object v11, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    iput v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUid:I

    iput v2, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mType:I

    iput v3, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mOrigin:I

    iput v4, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mReason:I

    iput-boolean v5, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFromUser:Z

    move-wide/from16 v1, p9

    iput-wide v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartWallTimeMs:J

    move-wide/from16 v1, p11

    iput-wide v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartTimestampMs:J

    iput-boolean v13, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStarted:Z

    iput v6, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUserId:I

    iput v7, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDisplayId:I

    iget-boolean v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v9, v10, v12}, Lcom/android/server/inputmethod/ImeTrackerService;->complete(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v12, v12, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    const/16 v14, 0x3e8

    if-lt v12, v14, :cond_3

    move v12, v13

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_4

    const-string v0, "%s: onStart while active entries are full, not tracking request"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :cond_4
    new-instance v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    invoke-direct {v12}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 p9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-object v11, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    iput v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUid:I

    iput v2, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mType:I

    iput v3, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mOrigin:I

    iput v4, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mReason:I

    iput-boolean v5, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFromUser:Z

    move-wide/from16 v1, p9

    iput-wide v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartWallTimeMs:J

    iput-wide v13, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartTimestampMs:J

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStarted:Z

    iput v6, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUserId:I

    iput v7, v12, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDisplayId:I

    iget-object v1, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v12}, Lcom/android/server/inputmethod/ImeTrackerService;->registerTimeout(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    :cond_5
    :goto_1
    monitor-exit v8

    return-void

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final registerTimeout(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iput-wide p1, v1, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$1:J

    iput-object p3, v1, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide p0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mTimeoutMs:J

    invoke-virtual {v0, v1, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final waitUntilNoPendingRequests(Lcom/android/internal/infra/AndroidFuture;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->waitUntilNoPendingRequests_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeTrackerService$History;->mActiveEntries:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iput-object p1, v2, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
