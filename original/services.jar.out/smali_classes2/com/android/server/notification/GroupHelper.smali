.class public final Lcom/android/server/notification/GroupHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

.field public static NOTIFICATION_SHADE_SECTIONS:Ljava/util/List;


# instance fields
.field public mAggregatedNotifications:Landroid/util/ArrayMap;

.field public mAutoGroupAtCount:I

.field public mAutogroupSparseGroupsAtCount:I

.field public mCallback:Lcom/android/server/notification/NotificationManagerService$4;

.field public mCanceledSummaries:Landroid/util/ArrayMap;

.field public mIsTestHarnessExempted:Z

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mUngroupedAbuseNotifications:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GroupHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/server/notification/GroupHelper;->getNotificationShadeSections(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_SHADE_SECTIONS:Ljava/util/List;

    return-void
.end method

.method public static getAutogroupSummaryFlags(Landroid/util/ArrayMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const v0, 0x20010

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v2, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    and-int/2addr v0, v2

    and-int/lit8 v3, v2, 0x22

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x22

    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    or-int/lit16 p0, v0, 0x700

    or-int/2addr p0, v1

    return p0
.end method

.method public static getFullAggregateGroupKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v1, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    invoke-virtual {v0}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationShadeSections(I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v2, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v3, "PromotionsSection"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    new-instance v2, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v3, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v5, "SocialSection"

    invoke-direct {v2, v5, v4, v3}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    new-instance v3, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v5, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v6, "NewsSection"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    new-instance v5, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v6, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v7, "RecsSection"

    invoke-direct {v5, v7, v4, v6}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    invoke-static {v1, v2, v3, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v2, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v3, "HighlightSection"

    invoke-direct {v1, v3, v4, v2}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    new-instance v2, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v3, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v4, "NoneGroupingSection_"

    invoke-direct {v2, v4, p0, v3}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    new-instance v3, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    new-instance v4, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v5, "NormalNotificationSection"

    invoke-direct {v3, v5, p0, v4}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    invoke-static {v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;
    .locals 3

    sget-object v0, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_SHADE_SECTIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    invoke-virtual {v1, p0}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->isInSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasInsignificantFlag(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->semFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->semFlags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->semFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->semFlags:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationRecord;->mOriginalFlags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGroupSummaryWithoutChildren(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationRecord;

    iget-object v3, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget-boolean p0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getNumChildrenForGroup "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numChild: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GroupHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public static isInBundleSection(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOriginalGroupSummaryPresent(Lcom/android/server/notification/NotificationRecord;Landroid/util/ArrayMap;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupChild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p0

    new-instance v2, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSummaryWithAllChildrenBundled(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    invoke-static {p0}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/android/server/notification/GroupHelper;->isInBundleSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v1

    :cond_4
    :goto_1
    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lcom/android/server/notification/GroupHelper;->isInBundleSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    if-ne v2, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final addToUngroupedAndMaybeAggregate(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)Z
    .locals 11

    iget v0, p0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/notification/GroupHelper;->hasInsignificantFlag(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v2

    const-string v3, "GroupHelper"

    if-eqz v2, :cond_0

    const-string/jumbo v2, "This notification is grouped by more group"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v5

    iget-object v6, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->color:I

    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget v8, v8, Landroid/app/Notification;->visibility:I

    iget-object v9, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v9

    iget-object v10, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, p2, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    iget p3, p3, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    if-ge v5, p3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    sget-boolean v2, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    const-string v5, "Found aggregate summary => force grouping"

    const-string v6, " ungrouped notifications => force grouping"

    const-string v7, "Found >="

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lt v2, p3, :cond_3

    invoke-static {p3, v7, v6, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result p3

    if-lt p3, v0, :cond_5

    invoke-static {v0, v7, v6, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p3, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p3, p2, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/ArrayMap;

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object p3

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v4, p3}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/android/server/notification/GroupHelper;->aggregateUngroupedNotifications(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final aggregateUngroupedNotifications(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/util/Map;)V
    .locals 3

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/notification/NotificationManagerService$4;->addAutoGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cacheCanceledSummary(Lcom/android/server/notification/NotificationRecord;)V
    .locals 7

    new-instance v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v1

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/notification/GroupHelper$CachedSummary;

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object v3, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/GroupHelper$CachedSummary;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "    "

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "    Ungrouped notifications:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v4, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Autogrouped notifications:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v4, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cached canceled summaries:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/GroupHelper$CachedSummary;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/notification/GroupHelper$CachedSummary;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/notification/GroupHelper$CachedSummary;->originalGroupKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public findCanceledSummary(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/server/notification/GroupHelper$CachedSummary;
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v2, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    if-ne p4, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/GroupHelper$CachedSummary;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/server/notification/GroupHelper$CachedSummary;->id:I

    if-ne v2, p3, :cond_0

    iget-object v2, v1, Lcom/android/server/notification/GroupHelper$CachedSummary;->tag:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findCanceledSummary(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/notification/GroupHelper$CachedSummary;
    .locals 1

    .line 59
    new-instance v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v0, p4, p1, p5}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/GroupHelper$CachedSummary;

    if-eqz p0, :cond_0

    .line 61
    iget p1, p0, Lcom/android/server/notification/GroupHelper$CachedSummary;->id:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/android/server/notification/GroupHelper$CachedSummary;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    monitor-exit v0

    return-object p0

    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSparseGroups(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/util/List;Ljava/util/Map;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;",
            "Ljava/util/List<",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;",
            "Lcom/android/server/notification/GroupHelper$NotificationSectioner;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationRecord;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->isInSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v1

    iget v2, p1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "GroupHelper"

    sget-boolean v6, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eq v7, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNumChildrenForGroupWithSection skip because invalid section: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " r: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNumChildrenForGroupWithSection "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numChild: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    if-lez v3, :cond_0

    const/16 v1, 0x32

    if-ge v3, v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public final groupSparseGroups(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;Lcom/android/server/notification/GroupHelper$NotificationSectioner;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/android/server/notification/GroupHelper;->getSparseGroups(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/util/List;Ljava/util/Map;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    iget v8, v0, Lcom/android/server/notification/GroupHelper;->mAutogroupSparseGroupsAtCount:I

    if-lt v7, v8, :cond_9

    const-string v7, "GroupHelper"

    sget-boolean v8, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Aggregate sparse groups for: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Section: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mName:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, v3, v9}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    iget-object v9, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v9, v3, v10}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/notification/NotificationRecord;

    iget-object v13, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v13, :cond_5

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v13

    if-nez v13, :cond_3

    if-eqz v8, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Aggregate notification (sparse group): "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v13, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lcom/android/server/notification/NotificationManagerService$4;->addAutoGroup(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {v12}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v15

    move-object/from16 p2, v5

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v16

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->color:I

    move/from16 v17, v5

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->visibility:I

    move/from16 v18, v5

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v19

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_7

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object/from16 p2, v5

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Remove app summary (sparse group): "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/notification/NotificationManagerService$4;->removeAppProvidedSummary(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/android/server/notification/GroupHelper;->cacheCanceledSummary(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :cond_5
    move-object/from16 p2, v5

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Aggregate ungrouped (sparse group): "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Lcom/android/server/notification/NotificationManagerService$4;->addAutoGroup(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v12, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {v9, v5, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object/from16 v5, p2

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v10, v2}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final hasOriginalGroupSummaryForRegroup(Lcom/android/server/notification/NotificationRecord;Landroid/util/ArrayMap;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupChild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    new-instance v2, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v2, p1, v0, v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->isUpdateForCanceledSummary(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUpdateForCanceledSummary(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 9

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v7

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/notification/GroupHelper;->findCanceledSummary(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/notification/GroupHelper$CachedSummary;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    .locals 10

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->color:I

    iget-object p2, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/android/server/notification/GroupHelper;->getAutogroupSummaryFlags(Landroid/util/ArrayMap;)I

    move-result v4

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget-object v3, v3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getSourceDrawableResId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getSourceDrawableResId()I

    move-result p0

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    const/high16 v7, -0x40000000    # -2.0f

    mul-float/2addr v0, v7

    invoke-static {p1, p0, v5, v0}, Landroid/graphics/drawable/Icon;->createWithResourceAdaptiveDrawable(Ljava/lang/String;IZF)Landroid/graphics/drawable/Icon;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "GroupHelper"

    const-string v0, "Failed to getApplicationIcon() in getMonochromeAppIcon()"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    move-object v1, v3

    move v2, v6

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v7, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget p2, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->groupAlertBehavior:I

    iget p1, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    if-ne p1, v5, :cond_3

    move v7, v5

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    const/4 v8, 0x2

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    return-object v3
.end method

.method public final maybeCancelGroupChildrenForCanceledSummary(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Found cached summary: "

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p4, p5, p1, p2}, Lcom/android/server/notification/GroupHelper;->findCanceledSummary(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/server/notification/GroupHelper$CachedSummary;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p5, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p5, :cond_0

    const-string p5, "GroupHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/notification/GroupHelper$CachedSummary;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v0, p1, Lcom/android/server/notification/GroupHelper$CachedSummary;->originalGroupKey:Ljava/lang/String;

    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/android/server/notification/NotificationManagerService$4;->removeNotificationFromCanceledGroup(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object p1, p1, Lcom/android/server/notification/GroupHelper$CachedSummary;->originalGroupKey:Ljava/lang/String;

    invoke-direct {p3, p2, p4, p1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeClearCanceledSummariesCache(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/notification/GroupHelper$CachedSummary;

    if-eqz p3, :cond_3

    sget-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Try removing cached summary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationRecord;

    iget-object v1, p3, Lcom/android/server/notification/GroupHelper$CachedSummary;->originalGroupKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v0, p3, Lcom/android/server/notification/GroupHelper$CachedSummary;->originalGroupKey:Ljava/lang/String;

    invoke-direct {p4, p2, p1, v0}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/notification/GroupHelper;->mCanceledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    iget-object p2, p3, Lcom/android/server/notification/GroupHelper$CachedSummary;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/android/server/notification/NotificationManagerService;->sendDeleteIntent(Landroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final maybeGroupWithSections(Lcom/android/server/notification/NotificationRecord;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "Found >="

    const-string v4, "Found >="

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/notification/GroupHelper;->maybeUngroupWithSections(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Z

    sget-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GroupHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping autogrouping for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no valid section found."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v9

    invoke-direct {v8, v9, v5, v6}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-boolean v9, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v9, :cond_2

    const-string v9, "GroupHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Section changed for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, v5, v1}, Lcom/android/server/notification/GroupHelper;->maybeUngroupWithSections(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Z

    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/server/notification/NotificationRecord;->setOverrideGroupKey(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v5

    :try_start_0
    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v1, v8, v6}, Lcom/android/server/notification/GroupHelper;->maybeUpdateSummaryAttributes(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v9, v8, v10}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->hasInsignificantFlag(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "GroupHelper"

    const-string/jumbo v11, "This notification is grouped by more group"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v10, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v12

    iget-object v13, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    iget-object v14, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    iget v14, v14, Landroid/app/Notification;->color:I

    iget-object v15, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget v15, v15, Landroid/app/Notification;->visibility:I

    iget-object v7, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v16

    iget-object v7, v1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v7, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v7

    iget v10, v6, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    if-ge v7, v10, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-boolean v7, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v7

    iget v10, v6, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    if-lt v7, v10, :cond_8

    const-string v7, "GroupHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ungrouped notifications => force grouping"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v4, "GroupHelper"

    const-string v6, "Found aggregate summary => force grouping"

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v4

    iget v6, v0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    if-lt v4, v6, :cond_a

    const-string v4, "GroupHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ungrouped notifications => force grouping"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string v3, "GroupHelper"

    const-string v4, "Found aggregate summary => force grouping"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v3, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v3, v8, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    iget-object v4, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    move v7, v3

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v8}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/android/server/notification/NotificationManagerService$4;->addAutoGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    monitor-exit v5

    return v7

    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final maybeUngroupOnAppGrouped(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 4

    invoke-static {p1}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mName:Ljava/lang/String;

    const-string v2, "HighlightSection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v1, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Section changed for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupHelper"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/android/server/notification/GroupHelper;->maybeUngroupWithSections(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    return p0
.end method

.method public final maybeUngroupWithSections(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "Record has aggregate override group key, but is not aggregated (bad state). Removing override key: "

    const-string v4, "Aggregate group is empty: "

    const-string v5, "Aggregate group not empty, updating: "

    const-string v6, "Aggregate group is empty: "

    const-string/jumbo v7, "maybeUngroup removeAutoGroup: "

    const-string/jumbo v8, "Skip removeAutoGroup because bundled: "

    const/4 v9, 0x0

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GroupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping maybeUngroupWithSections for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " no valid section found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v9

    :cond_1
    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v12

    iget-object v13, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v14, v1, v15}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v15, v1, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v14, v1, v15}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/ArrayMap;

    iget-object v15, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v9

    if-eqz v15, :cond_a

    invoke-static {v2}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v15, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v15

    iget-object v9, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v15, v9, v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    invoke-virtual {v1, v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v4, :cond_2

    const-string v4, "GroupHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/notification/GroupHelper;->maybeUpdateSummaryAttributes(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    monitor-exit v13

    return v16

    :cond_3
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v4, "GroupHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v8, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/notification/NotificationRecord;

    if-nez v9, :cond_5

    const-string/jumbo v4, "NotificationService"

    const-string v9, "Failed to remove autogroup "

    invoke-static {v9, v7, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v10, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/android/server/notification/NotificationManagerService;->addAutoGroupAdjustment(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)V

    const v9, 0x4344e

    invoke-static {v9, v7}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mRankingHandler:Lcom/android/server/notification/RankingHandler;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->requestSort()V

    :cond_6
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    const-string v2, "GroupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v11, v3}, Lcom/android/server/notification/NotificationManagerService$4;->removeAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    if-eqz v3, :cond_9

    const-string v3, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_a
    iget-object v5, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-boolean v2, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v2, :cond_b

    const-string v2, "GroupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v11, v3}, Lcom/android/server/notification/NotificationManagerService$4;->removeAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v0, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v0, :cond_d

    const-string v0, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/android/server/notification/NotificationRecord;->setOverrideGroupKey(Ljava/lang/String;)V

    :cond_e
    :goto_2
    move/from16 v9, v16

    :goto_3
    monitor-exit v13

    return v9

    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final maybeUpdateSummaryAttributes(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V
    .locals 8

    iget-object p3, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p3, p2, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->color:I

    iget-object v5, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->visibility:I

    iget-object v6, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v6

    iget-object v7, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "maybeUpdateSummaryAttributes: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GroupHelper"

    invoke-static {v0, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object p3

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    :cond_1
    return-void
.end method

.method public final moveNotificationsToNewSection(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    iget-object v7, v5, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;->record:Lcom/android/server/notification/NotificationRecord;

    iget-object v8, v5, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;->oldGroup:Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v5, v5, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;->newGroup:Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    sget-boolean v9, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v9, :cond_1

    const-string v9, "GroupHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "moveNotificationToNewSection: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " from: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " regroupingReason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-object v10, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArrayMap;

    iget-object v11, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v11, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;

    invoke-direct {v10, v8, v7, v9}, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;-><init>(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;Z)V

    invoke-virtual {v2, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget v8, v8, Landroid/app/Notification;->semScenarioType:I

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    invoke-virtual {v7, v6}, Lcom/android/server/notification/NotificationRecord;->setOverrideGroupKey(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v8, v5, v10}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    iget-object v9, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v9, v5, v10}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    invoke-static {v7}, Lcom/android/server/notification/GroupHelper;->hasInsignificantFlag(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "GroupHelper"

    const-string/jumbo v11, "This notification is grouped by more group"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v10, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v12

    iget-object v13, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    iget-object v14, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    iget v14, v14, Landroid/app/Notification;->color:I

    iget-object v15, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget v15, v15, Landroid/app/Notification;->visibility:I

    iget-object v6, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v16

    iget-object v6, v7, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;IIILjava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v6, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/android/server/notification/NotificationRecord;->setOverrideGroupKey(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;

    invoke-direct {v6, v5, v7, v8}, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;-><init>(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;Z)V

    invoke-virtual {v2, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v5, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    iget-object v6, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;

    iget-object v7, v7, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;->record:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;

    iget-boolean v8, v8, Lcom/android/server/notification/GroupHelper$1GroupUpdateOp;->hasSummary:Z

    invoke-static {v7}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v10, v9, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    goto :goto_4

    :cond_7
    iget v10, v0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    :goto_4
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-ge v11, v10, :cond_8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    move/from16 v10, p1

    move-object/from16 v11, p2

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_a

    iget-object v5, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual {v5, v10, v11, v6}, Lcom/android/server/notification/NotificationManagerService$4;->removeAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move/from16 v10, p1

    move-object/from16 v11, p2

    goto :goto_3

    :goto_5
    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    iget-object v9, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v9, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v5

    iget-object v9, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v8, v5}, Lcom/android/server/notification/GroupHelper;->updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    iget-object v5, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/android/server/notification/GroupHelper;->aggregateUngroupedNotifications(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v7, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v4, v2, v5}, Lcom/android/server/notification/NotificationManagerService;->removeAppProvidedSummaryOnClassificationLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/android/server/notification/GroupHelper;->cacheCanceledSummary(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    return-void
.end method

.method public final onChannelUpdated(ILjava/lang/String;Landroid/app/NotificationChannel;Ljava/util/List;Landroid/util/ArrayMap;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v6}, Lcom/android/server/notification/NotificationRecord;->getBridgedPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v7

    if-ne v7, p1, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/android/server/notification/GroupHelper;->isInBundleSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6, p5}, Lcom/android/server/notification/GroupHelper;->isOriginalGroupSummaryPresent(Lcom/android/server/notification/NotificationRecord;Landroid/util/ArrayMap;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/server/notification/GroupHelper;->regroupNotifications(ILjava/lang/String;Landroid/util/ArrayMap;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFlagsUpdated(Lcom/android/server/notification/NotificationRecord;Z)V
    .locals 4

    const-string/jumbo v0, "onFlagsUpdated originalSummaryExists = "

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    const-string v2, "GroupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , r="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v0, p1}, Lcom/android/server/notification/GroupHelper;->regroupNotifications(ILjava/lang/String;Landroid/util/ArrayMap;Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onGroupedNotificationRemovedWithDelay(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    const-string v0, "Empty group summary to be canceled and cached: "

    const-string/jumbo v1, "isGroupSummaryWithoutChild "

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, p1, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Lcom/android/server/notification/GroupHelper;->mIsTestHarnessExempted:Z

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v8

    if-nez v8, :cond_3

    sget-boolean p0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "GroupHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Skipping autogrouping for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no valid section found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v3

    invoke-direct {v9, v3, v2, v8}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/notification/GroupHelper;->isGroupSummaryWithoutChildren(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean p2, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p2, :cond_5

    const-string p3, "GroupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v9, v8}, Lcom/android/server/notification/GroupHelper;->addToUngroupedAndMaybeAggregate(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    const-string p2, "GroupHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p2, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object p3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/notification/NotificationManagerService$4;->removeAppProvidedSummary(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->cacheCanceledSummary(Lcom/android/server/notification/NotificationRecord;)V

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/notification/GroupHelper;->groupSparseGroups(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;Lcom/android/server/notification/GroupHelper$NotificationSectioner;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "GroupHelper"

    const-string p2, "Failed to group sparse groups"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v2

    :cond_9
    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onNotificationPosted(Lcom/android/server/notification/NotificationRecord;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getBridgedPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/GroupHelper;->maybeGroupWithSections(Lcom/android/server/notification/NotificationRecord;Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->maybeUngroupOnAppGrouped(Lcom/android/server/notification/NotificationRecord;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    const-string p1, "GroupHelper"

    const-string p2, "Failure processing new notification"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final onNotificationPostedWithDelay(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v1, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v4, v0, Lcom/android/server/notification/GroupHelper;->mIsTestHarnessExempted:Z

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v4, "onGroupSummaryAdded: "

    iget-object v5, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v5

    :try_start_0
    sget-boolean v8, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v8, :cond_5

    const-string v8, "GroupHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_0
    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :cond_6
    :goto_1
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/notification/NotificationRecord;

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v14

    new-instance v15, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v15, v14, v12, v13}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v13

    if-nez v13, :cond_6

    iget v13, v11, Lcom/android/server/notification/NotificationRecord;->mOriginalFlags:I

    and-int/lit16 v13, v13, 0x200

    if-nez v13, :cond_6

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v12

    if-eqz v12, :cond_8

    sget-object v13, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Lcom/android/server/notification/GroupHelper;->maybeUngroupOnAppGrouped(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v7}, Lcom/android/server/notification/NotificationRecord;->setOverrideGroupKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_2
    sget-boolean v12, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v12, :cond_6

    const-string v12, "GroupHelper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "onGroupSummaryAdded skip bundled child: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getBridgedPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v4

    if-nez v4, :cond_b

    sget-boolean v0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v0, :cond_17

    const-string v0, "GroupHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping autogrouping for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no valid section found."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v8, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v8

    invoke-direct {v5, v8, v2, v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    iget-object v8, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-boolean v8, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->isAggregatedGroup(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v8, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v8

    :try_start_1
    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_4
    invoke-static/range {p1 .. p2}, Lcom/android/server/notification/GroupHelper;->isGroupSummaryWithoutChildren(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_11
    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    iget-object v9, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/notification/NotificationRecord;

    if-nez v9, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v1}, Lcom/android/server/notification/GroupHelper;->isInBundleSection(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_16

    const-string v3, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onNotificationPostedWithDelay - isGroupChildInDifferentBundleThanSummary: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v3, :cond_15

    const-string v3, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isGroupChildInDifferentBundleThanSummary: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_15
    :goto_6
    iget-object v3, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v3

    new-instance v4, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    invoke-direct {v4, v1, v7, v5}, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/android/server/notification/GroupHelper;->moveNotificationsToNewSection(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_16
    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/notification/GroupHelper;->groupSparseGroups(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;Lcom/android/server/notification/GroupHelper$NotificationSectioner;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_3
    const-string v1, "GroupHelper"

    const-string v2, "Failed to group sparse groups"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    monitor-exit v8

    :cond_17
    :goto_8
    return-void

    :goto_9
    const-string v3, "GroupHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onNotificationPostedWithDelay - isGroupChildWithoutSummary OR isGroupSummaryWithoutChild"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v3, :cond_18

    const-string v6, "GroupHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isGroupChildWithoutSummary OR isGroupSummaryWithoutChild"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v6}, Lcom/android/server/notification/GroupHelper;->isSummaryWithAllChildrenBundled(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    const-string v2, "GroupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty group summary to be canceled and cached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-object v2, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v3, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationManagerService$4;->removeAppProvidedSummary(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/GroupHelper;->cacheCanceledSummary(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v1, v5, v4}, Lcom/android/server/notification/GroupHelper;->addToUngroupedAndMaybeAggregate(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)Z

    :goto_a
    monitor-exit v8

    return-void

    :goto_b
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onNotificationRemoved(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Z)V
    .locals 14

    const-string v1, "Aggregate group not empty, updating: "

    const-string v2, "Aggregate group is empty: "

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v6

    invoke-static {p1}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-boolean v4, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mName:Ljava/lang/String;

    const-string v7, "HighlightSection"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v7, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v7

    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v3}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    sget-boolean p0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "GroupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Skipping autogroup cleanup for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no valid section found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_0
    iget-object v7, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7, v4, v8}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v8, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7, v4, v8}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v8, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v8, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v1, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "GroupHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v5, v2}, Lcom/android/server/notification/NotificationManagerService$4;->removeAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    sget-boolean v2, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v2, :cond_6

    const-string v2, "GroupHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    move-object v8, p1

    :cond_7
    :goto_2
    if-ge v7, v2, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/android/server/notification/NotificationRecord;

    iget-object v10, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    if-ne v10, v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v10, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, 0x200

    if-nez v10, :cond_7

    if-ne v8, p1, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v10, v8, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    iget-wide v12, v9, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_7

    :goto_3
    move-object v8, v9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4, v8}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget v7, v4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    iget-object v8, v4, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v8, v4, v1}, Lcom/android/server/notification/NotificationManagerService$4;->updateAutogroupSummary(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    :goto_4
    iget-boolean v1, p1, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/notification/GroupHelper;->maybeClearCanceledSummariesCache(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)V

    :cond_a
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onNotificationUpdate(Lcom/android/server/notification/NotificationRecord;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/notification/GroupHelper;->makeSummaryAttribute(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget v1, v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    iget-object v2, v0, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/android/server/notification/NotificationManagerService$4;->updateAutogroupSummary(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    return-void
.end method

.method public final regroupNotifications(ILjava/lang/String;Landroid/util/ArrayMap;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "GroupHelper"

    sget-boolean v9, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v10, v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    if-ne v1, v10, :cond_0

    iget-object v10, v0, Lcom/android/server/notification/GroupHelper;->mAggregatedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArrayMap;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/notification/NotificationRecord;

    invoke-static {v12}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v13, v1, v2, v12}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    invoke-virtual {v7, v13}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v9, :cond_4

    const-string v12, "Change section on channel update: "

    invoke-static {v12, v11, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v12, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/notification/NotificationRecord;

    invoke-direct {v12, v14, v7, v13}, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v10, v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v7, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    if-ne v1, v10, :cond_6

    iget-object v10, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArrayMap;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v11, Ljava/util/HashSet;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/notification/NotificationRecord;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    new-instance v15, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v15, v1, v2, v14}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    invoke-virtual {v7, v15}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    if-eqz v9, :cond_a

    const-string v14, "Change ungrouped section: "

    invoke-static {v14, v12, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v14, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    invoke-direct {v14, v13, v7, v15}, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v11, v0, Lcom/android/server/notification/GroupHelper;->mUngroupedAbuseNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v11, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/NotificationRecord;

    iget-object v11, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Notification;->isGroupChild()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v11, v7, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v7}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v11

    if-nez v11, :cond_11

    if-eqz v9, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Skipping autogrouping for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " no valid section found."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    new-instance v12, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    iget-object v13, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v13

    iget-object v14, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14, v11}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    iget-object v11, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_12
    :goto_5
    iget-object v11, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_4

    :cond_13
    iget-boolean v11, v7, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v11, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v7}, Lcom/android/server/notification/GroupHelper;->getPreviousValidSectionKey(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    move-result-object v11

    if-eqz v11, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v7}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v12, Lcom/android/server/notification/GroupHelper;->NOTIFICATION_NAS_SECTIONS:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v12, v1, v2, v11}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    if-eqz v9, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Regroup after classification: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " to: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    new-instance v11, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    invoke-direct {v11, v7, v10, v12}, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v5, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    invoke-static {v6}, Lcom/android/server/notification/GroupHelper;->getSection(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/GroupHelper$NotificationSectioner;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v8, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget v8, v8, Landroid/app/Notification;->semScenarioType:I

    if-eqz v8, :cond_18

    new-instance v8, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;

    invoke-direct {v8, v1, v2, v7}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;-><init>(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationSectioner;)V

    new-instance v7, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;

    invoke-direct {v7, v6, v10, v8}, Lcom/android/server/notification/GroupHelper$NotificationMoveOp;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/server/notification/GroupHelper;->moveNotificationsToNewSection(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1b
    return-void
.end method

.method public final updateAggregateAppGroupSummary(Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;Ljava/lang/String;ZLcom/android/server/notification/GroupHelper$NotificationAttributes;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez p3, :cond_8

    sget-boolean v3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create aggregate summary: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget v3, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    iget-object v9, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService;->mPermissionHelper:Lcom/android/server/notification/PermissionHelper;

    invoke-virtual {v4, v9, v3}, Lcom/android/server/notification/PermissionHelper;->isPermissionFixed(Ljava/lang/String;I)Z

    move-result v11

    iget-object v12, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/server/notification/NotificationRecord;

    if-nez v13, :cond_1

    monitor-exit v12

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_4

    :cond_1
    iget-object v5, v13, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v22

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v23

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService;->mAutobundledSummaries:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    :cond_2
    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService;->mAutobundledSummaries:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->channelId:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v10, "android.appInfo"

    const-class v4, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "android.appInfo"

    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v10, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v10, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->groupAlertBehavior:I

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v10, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    invoke-virtual {v8, v10, v15}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v10, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v2, v2, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v8, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService;->mAmi:Landroid/app/ActivityManagerInternal;

    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/high16 v7, 0x4000000

    move-object/from16 v17, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v24, v16

    invoke-virtual/range {v4 .. v10}, Landroid/app/ActivityManagerInternal;->getPendingIntentActivityAsApp(ILandroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v24, v6

    :goto_0
    new-instance v10, Landroid/service/notification/StatusBarNotification;

    move v4, v11

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v12

    move v6, v15

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v16

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v21}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    new-instance v2, Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v7, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-direct {v2, v8, v10, v11}, Lcom/android/server/notification/NotificationRecord;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Landroid/app/NotificationChannel;)V

    iput-boolean v4, v2, Lcom/android/server/notification/NotificationRecord;->mImportanceFixed:Z

    iget-boolean v4, v7, Lcom/android/server/notification/NotificationRecord;->mIsAppImportanceLocked:Z

    iput-boolean v4, v2, Lcom/android/server/notification/NotificationRecord;->mIsAppImportanceLocked:Z

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->calculateUserSentiment()V

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-virtual {v8, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v5, v12

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v18

    iget-object v2, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    move/from16 v16, v22

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v20, v4

    move/from16 v17, v23

    invoke-virtual/range {v15 .. v22}, Lcom/android/server/notification/NotificationManagerService;->checkDisqualifyingFeatures(IIILjava/lang/String;Lcom/android/server/notification/NotificationRecord;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-exit v5

    move-object/from16 v4, v20

    goto :goto_2

    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v9}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    move v5, v15

    :goto_3
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v2, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;

    iget-object v6, v2, Lcom/android/server/notification/NotificationManagerService;->mPostNotificationTrackerFactory:Lcom/android/server/notification/NotificationManagerService$PostNotificationTrackerFactory;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;-><init>(Landroid/os/PowerManager$WakeLock;)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;ILcom/android/server/notification/NotificationRecord;ZZLcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    sget-boolean v3, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    if-eqz v3, :cond_9

    const-string v3, "GroupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Update aggregate summary: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/NotificationManagerService$4;

    iget v3, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->userId:I

    iget-object v4, v1, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/notification/GroupHelper$FullyQualifiedGroupKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/server/notification/NotificationManagerService$4;->updateAutogroupSummary(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    return-void
.end method
