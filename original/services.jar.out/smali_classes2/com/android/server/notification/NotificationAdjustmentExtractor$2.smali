.class public final Lcom/android/server/notification/NotificationAdjustmentExtractor$2;
.super Lcom/android/server/notification/RankingReconsideration;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

.field public final synthetic val$hasAdjustedClassification:Z

.field public final synthetic val$removedClassification:Z


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationAdjustmentExtractor;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

    iput-boolean p3, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->val$hasAdjustedClassification:Z

    iput-boolean p4, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->val$removedClassification:Z

    const-wide/16 p3, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/notification/RankingReconsideration;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final applyChangesLocked(Lcom/android/server/notification/NotificationRecord;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->val$hasAdjustedClassification:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

    iget-object v0, v0, Lcom/android/server/notification/NotificationAdjustmentExtractor;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v1, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getBridgedPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v4

    iget-object v5, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/android/server/notification/GroupHelper;->regroupNotifications(ILjava/lang/String;Landroid/util/ArrayMap;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->val$removedClassification:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

    iget-object p0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-boolean v0, p1, Lcom/android/server/notification/NotificationRecord;->mHadGroupSummaryWhenUnclassified:Z

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v3

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/android/server/notification/GroupHelper;->regroupNotifications(ILjava/lang/String;Landroid/util/ArrayMap;Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/server/notification/NotificationRecord;->mHadGroupSummaryWhenUnclassified:Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public final work()V
    .locals 0

    return-void
.end method
