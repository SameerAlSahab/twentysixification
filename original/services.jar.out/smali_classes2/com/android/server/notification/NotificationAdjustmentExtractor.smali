.class public Lcom/android/server/notification/NotificationAdjustmentExtractor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationSignalExtractor;


# static fields
.field static final HANG_TIME_MS:J = 0x7530L


# instance fields
.field public mGroupHelper:Lcom/android/server/notification/GroupHelper;

.field mInjectedTimeMs:Lcom/android/server/notification/NotificationAdjustmentExtractor$InjectedTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/android/server/notification/NotificationUsageStats;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/RankingReconsideration;
    .locals 7

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "key_type"

    invoke-virtual {p1, v0}, Lcom/android/server/notification/NotificationRecord;->hasAdjustment(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "key_unclassify"

    invoke-virtual {p1, v2}, Lcom/android/server/notification/NotificationRecord;->hasAdjustment(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/android/server/notification/NotificationRecord;->mLastAudiblyAlertedMs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    new-instance v1, Landroid/util/ArraySet;

    const-string/jumbo v2, "dynamic_bundle"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/server/notification/NotificationRecord;->applyAdjustments(Landroid/util/ArraySet;)V

    new-instance v0, Lcom/android/server/notification/NotificationAdjustmentExtractor$1;

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/server/notification/NotificationAdjustmentExtractor$1;-><init>(Lcom/android/server/notification/NotificationAdjustmentExtractor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/server/notification/NotificationRecord;->applyAdjustments(Landroid/util/ArraySet;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/server/notification/NotificationAdjustmentExtractor$2;-><init>(Lcom/android/server/notification/NotificationAdjustmentExtractor;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setConfig(Lcom/android/server/notification/PreferencesHelper;)V
    .locals 0

    return-void
.end method

.method public final setGroupHelper(Lcom/android/server/notification/GroupHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAdjustmentExtractor;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    return-void
.end method
