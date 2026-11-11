.class public final Lcom/android/server/notification/NotificationAdjustmentExtractor$1;
.super Lcom/android/server/notification/RankingReconsideration;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationAdjustmentExtractor;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$1;->this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p2, v0, v1}, Lcom/android/server/notification/RankingReconsideration;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final applyChangesLocked(Lcom/android/server/notification/NotificationRecord;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/server/notification/NotificationRecord;->mLastAudiblyAlertedMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/server/notification/NotificationRecord;->applyAdjustments(Landroid/util/ArraySet;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor$1;->this$0:Lcom/android/server/notification/NotificationAdjustmentExtractor;

    new-instance v0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;-><init>(Lcom/android/server/notification/NotificationAdjustmentExtractor;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;->applyChangesLocked(Lcom/android/server/notification/NotificationRecord;)V

    :cond_0
    return-void
.end method

.method public final work()V
    .locals 0

    return-void
.end method
