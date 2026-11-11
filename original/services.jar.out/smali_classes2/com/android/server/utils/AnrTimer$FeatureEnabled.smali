.class public final Lcom/android/server/utils/AnrTimer$FeatureEnabled;
.super Lcom/android/server/utils/AnrTimer$FeatureSwitch;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNative:J

.field public mTotalRestarted:I

.field public final synthetic this$0:Lcom/android/server/utils/AnrTimer;


# direct methods
.method public constructor <init>(Lcom/android/server/utils/AnrTimer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    iget-object v3, p1, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    iget-boolean v5, v4, Lcom/android/server/utils/AnrTimer$Args;->mExtend:Z

    iget-object v6, v4, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast v6, Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    new-array v6, v6, [I

    iget-object v4, v4, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast v4, Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x32

    aput v8, v6, v7

    move v7, v9

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    iget-object v7, v4, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast v7, Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    move-result v7

    new-array v7, v7, [I

    iget-object v4, v4, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast v4, Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    add-int/lit8 v9, v2, 0x1

    iget v8, v8, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;->token:I

    aput v8, v7, v2

    move v2, v9

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    iget-object v2, v2, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v5, v6, v7}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnativeAnrTimerCreate(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Z[I[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo p0, "unable to create native timer"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$ExpiredTimer;
    .locals 6

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v0, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v2, v1, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v1, Lcom/android/server/utils/AnrTimer;->mExpiredTimers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/AnrTimer$ExpiredTimer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string/jumbo v1, "accept"

    invoke-static {p0, v1, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnotFoundLocked(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-wide p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, p0, v4

    if-nez v2, :cond_2

    monitor-exit v0

    return-object v3

    :cond_2
    iget v2, v1, Lcom/android/server/utils/AnrTimer$ExpiredTimer;->mTimerId:I

    invoke-static {v2, p0, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerAccept(IJ)Z

    move-result p0

    const-string/jumbo p1, "accept"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/utils/AnrTimer;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final cancel(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v0, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v2, v1, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v1, Lcom/android/server/utils/AnrTimer;->mExpiredTimers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerCancel(IJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v2, p0, Lcom/android/server/utils/AnrTimer;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mWhat:I

    invoke-virtual {v2, p0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit v0

    return v1

    :cond_3
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 6

    sget-object v0, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v1, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerClose(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final discard(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v0, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v2, v1, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v1, Lcom/android/server/utils/AnrTimer;->mExpiredTimers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string/jumbo v2, "discard"

    invoke-static {p0, v2, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnotFoundLocked(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerDiscard(IJ)V

    const-string/jumbo p0, "discard"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/utils/AnrTimer;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v0, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "closed"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerDump(J)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "no-data"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setTime()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "setTime called outside test mode"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start(Ljava/lang/Object;IIJ)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v1, v0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->cancel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    move v2, p2

    move v3, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerStart(IIJJ)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object p3, p3, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object p3, p3, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget p1, p0, Lcom/android/server/utils/AnrTimer;->mTotalStarted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/utils/AnrTimer;->mTotalStarted:I

    iget p1, p0, Lcom/android/server/utils/AnrTimer;->mMaxStarted:I

    iget-object p2, p0, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/utils/AnrTimer;->mMaxStarted:I

    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unable to start timer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "timer service is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
