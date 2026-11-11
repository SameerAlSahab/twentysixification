.class public final Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Renderer;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mComponentId:Ljava/util/UUID;

.field public mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

.field public mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "NotifActionRenderer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getProperties()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 11

    iget-object p2, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    const-string/jumbo v0, "NotifActionRenderer"

    if-nez p2, :cond_0

    const-string/jumbo p0, "NotificationManagerInternal not found."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;

    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

    iput-object v1, v2, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->mAdjustments:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v2}, Landroid/service/personalcontext/insight/InsightTraverser;->traverse(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    sget-boolean v2, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;->DEBUG:Z

    if-eqz p0, :cond_1

    if-eqz v2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No relevant insights to render from: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;

    iget-object v3, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create any notification actions or replies for sbn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    iget-object v4, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    iget-object v1, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, "key_contextual_actions"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "key_text_replies"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v5, Landroid/service/notification/Adjustment;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Landroid/service/notification/Adjustment;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;Landroid/os/UserHandle;)V

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Creating adjustments: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {p2, p0}, Lcom/android/server/notification/NotificationManagerInternal;->requestSystemAdjustments(Ljava/util/List;)V

    :cond_8
    return-void
.end method
