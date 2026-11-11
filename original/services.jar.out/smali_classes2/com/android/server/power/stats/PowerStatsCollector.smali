.class public abstract Lcom/android/server/power/stats/PowerStatsCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mClock:Lcom/android/internal/os/Clock;

.field public final mCollectStatsToken:Ljava/lang/Object;

.field public volatile mConsumerList:Ljava/util/List;

.field public mEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public mLastScheduledUpdateMs:J

.field public final mThrottlePeriodMs:J

.field public final mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectStatsToken:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mThrottlePeriodMs:J

    iput-object p4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    new-instance p1, Lcom/android/server/power/stats/PowerStatsCollector$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/power/stats/PowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->addListener(Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;)V

    iput-object p5, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    return-void
.end method


# virtual methods
.method public final addConsumer(Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public collectAndDump(Ljava/io/PrintWriter;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_3

    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ": disabled"

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->addConsumer(Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->forceSchedule()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v4, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda3;->f$0:Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->removeConsumer(Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda2;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/os/PowerStats;

    invoke-virtual {v2, v0}, Lcom/android/internal/os/PowerStats;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->removeConsumer(Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda2;)V

    throw p1

    :cond_3
    const-string p0, "Calling this method from the handler thread would cause a deadlock"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final collectStats()Lcom/android/internal/os/PowerStats;
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector;->collectStats(JJ)Lcom/android/internal/os/PowerStats;

    move-result-object p0

    return-object p0
.end method

.method public collectStats(JJ)Lcom/android/internal/os/PowerStats;
    .locals 0

    .line 17
    const/4 p0, 0x0

    return-object p0
.end method

.method public forceSchedule()Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectStatsToken:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v4}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v7, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iput-wide v2, v7, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$1:J

    iput-wide v4, v7, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectStatsToken:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v7, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUidRemoved(I)V
    .locals 0

    return-void
.end method

.method public final removeConsumer(Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public schedule()Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    sub-long v6, v2, v4

    iget-wide v8, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mThrottlePeriodMs:J

    cmp-long v6, v6, v8

    const-wide/16 v7, 0x0

    if-gez v6, :cond_1

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iput-wide v4, v6, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$1:J

    iput-wide v2, v6, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectStatsToken:Ljava/lang/Object;

    invoke-virtual {v1, v6, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    monitor-exit v0

    return v9

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
