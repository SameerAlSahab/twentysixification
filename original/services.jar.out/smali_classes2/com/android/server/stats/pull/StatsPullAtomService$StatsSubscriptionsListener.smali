.class public final Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSm:Landroid/telephony/SubscriptionManager;

.field public final synthetic this$0:Lcom/android/server/stats/pull/StatsPullAtomService;


# direct methods
.method public constructor <init>(Lcom/android/server/stats/pull/StatsPullAtomService;Landroid/telephony/SubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    iput-object p2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->mSm:Landroid/telephony/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->onSubscriptionsChangedLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSubscriptionsChangedLocked()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->mSm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v2, v2, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/stats/pull/netstats/SubInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v5, v5, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "StatsPullAtomService"

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/android/server/stats/pull/netstats/SubInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v8

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->subId:I

    iput v8, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    iput-object v3, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    iput-object v5, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "subId "

    const-string v3, " added into historical sub list"

    invoke-static {v2, v1, v3, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v1, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v2, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->getDataUsageBytesTransferSnapshotForSubLocked(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string/jumbo v1, "subInfo of subId "

    const-string v3, " is invalid, ignored."

    invoke-static {v2, v1, v3, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
