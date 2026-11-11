.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/stats/pull/StatsPullAtomService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    packed-switch v1, :pswitch_data_0

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    :try_start_0
    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "StatsPullAtomService"

    const-string/jumbo v2, "Querying network stats for TYPE_PROXY is not allowed"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v5, 0x2711

    invoke-virtual {v0, v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v6, 0x2712

    invoke-virtual {v0, v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v7, 0x2713

    invoke-virtual {v0, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v8, 0x2763

    invoke-virtual {v0, v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v9, 0x2762

    invoke-virtual {v0, v9}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v10, 0x2774

    invoke-virtual {v0, v10}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v3, 0x27d8

    if-eqz v1, :cond_0

    iget-object v11, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v11, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v12, 0x2809

    invoke-virtual {v0, v12}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v13, 0x280a

    invoke-virtual {v0, v13}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    iget-object v14, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    invoke-virtual {v2, v11, v14}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v11, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v13, 0x5

    filled-new-array {v11, v14, v15, v13}, [I

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v12, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v12, v4, v2, v3, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v4, 0x6

    filled-new-array {v14, v15, v13, v4}, [I

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v10, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v12, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v10, v5, v2, v3, v12}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v11, v14, v15, v13}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v5, v6, v2, v3, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v14, v15, v13, v4}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v5, v7, v2, v3, v6}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    sget-boolean v2, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    iget-object v5, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    new-instance v6, Landroid/net/NetworkStats;

    const-wide/16 v9, 0x0

    const/4 v12, -0x1

    invoke-direct {v6, v9, v10, v12}, Landroid/net/NetworkStats;-><init>(JI)V

    iput-object v6, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    const-wide/32 v9, 0x80000

    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v12, "AggregatedMobileDataStatsPuller-Init"

    invoke-static {v9, v10, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    new-instance v12, Lcom/android/server/selinux/RateLimiter;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/android/server/selinux/RateLimiter;-><init>(Ljava/time/Duration;)V

    iput-object v12, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v12, "netstats_uid_bucket_duration"

    move-wide/from16 v16, v9

    const-wide/32 v9, 0x6ddd00

    invoke-static {v7, v12, v9, v10}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    const-class v7, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/NetworkStatsManager;

    iput-object v5, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const-string/jumbo v7, "MobileDataStatsHandler"

    invoke-static {v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v7

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mMobileDataStatsHandler:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    :cond_4
    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v14, v15, v13, v4}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    const/16 v6, 0x27dc

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_5
    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v5, 0x7

    filled-new-array {v15, v13, v4, v5}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v6, v8, v2, v3, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v11, v14, v15, v13}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v8, 0x2762

    invoke-virtual {v6, v8, v2, v3, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v2, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v6, 0x8

    filled-new-array {v13, v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v2

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v8, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v9, 0x2774

    invoke-virtual {v7, v9, v2, v3, v8}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    if-eqz v1, :cond_6

    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v14, v15, v13, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v8, 0x27d8

    invoke-virtual {v2, v8, v1, v3, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_6
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v13, v4, v5, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v8, 0x2809

    invoke-virtual {v2, v8, v1, v3, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v13, v4, v5, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x280a

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.uwb"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/uwb/UwbManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/uwb/UwbManager;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbManager:Landroid/uwb/UwbManager;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v4, 0x27cc

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->$r8$lambda$qb74jErDmbpYjoDRKkDDIHHyoHk(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
