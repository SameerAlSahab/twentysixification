.class public final Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/service/personalcontext/insight/InsightVisitor;


# instance fields
.field public mAdjustments:Ljava/util/Map;

.field public mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;


# virtual methods
.method public final getAdjustmentInfo(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHint;

    instance-of v2, v0, Landroid/service/personalcontext/hint/NotificationHint;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/service/personalcontext/hint/NotificationHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/NotificationHint;->getNotificationEvent()Landroid/service/personalcontext/hint/NotificationEvent;

    move-result-object v0

    instance-of v2, v0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->mAdjustments:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector$$ExternalSyntheticLambda0;->f$0:Landroid/service/notification/StatusBarNotification;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;

    return-object p0
.end method

.method public final visit(Landroid/service/personalcontext/insight/ActionableInsight;I)V
    .locals 17

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->getAdjustmentInfo(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->mNotificationActionFactory:Lcom/android/server/personalcontext/notifications/NotificationActionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getDisplayDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    iget-object v6, v1, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mActionResolver:Lcom/android/server/personalcontext/notifications/ContextActionResolver;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/personalcontext/insight/InsightActionDetails;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/personalcontext/insight/InsightActionDetails;->getRemoteAction()Landroid/app/RemoteAction;

    move-result-object v8

    sget-object v9, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->BROADCAST:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    sget-object v10, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->SERVICE:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    sget-object v11, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->ACTIVITY:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    const/4 v12, 0x0

    sget-object v13, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->UNKNOWN:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    const-string v14, "ContextActionResolver"

    if-nez v8, :cond_3

    :goto_2
    move-object v8, v12

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object v2, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroid/app/PendingIntent;->isService()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroid/app/PendingIntent;->isBroadcast()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v2, v9

    goto :goto_3

    :cond_7
    move-object v2, v13

    :goto_3
    if-ne v2, v13, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Unknown action type for remote action: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    new-instance v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    invoke-direct {v8, v15, v12, v2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;-><init>(Landroid/app/PendingIntent;Landroid/content/pm/ResolveInfo;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_a

    const-string/jumbo v2, "RemoteAction\'s PendingIntent.getIntent() returned null."

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v12, v2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveComponent(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v12, v12, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    new-instance v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    invoke-direct {v8, v15, v12, v2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;-><init>(Landroid/app/PendingIntent;Landroid/content/pm/ResolveInfo;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)V

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Could not resolve remote action: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_6
    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    if-nez v7, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v9, v11

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Landroid/app/PendingIntent;->isService()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v9, v10

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Landroid/app/PendingIntent;->isBroadcast()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    move-object v9, v13

    :goto_7
    invoke-virtual {v6, v2, v9}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveComponent(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v2, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_e

    iget-object v2, v2, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->actionType:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-eq v2, v13, :cond_e

    new-instance v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    invoke-direct {v8, v7, v6, v2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;-><init>(Landroid/app/PendingIntent;Landroid/content/pm/ResolveInfo;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)V

    :goto_8
    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not resolve action for insight: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_16

    iget-object v2, v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->actionType:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    iget-object v6, v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->pendingIntent:Landroid/app/PendingIntent;

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    const-string/jumbo v7, "NotifActionFactory"

    if-eqz v4, :cond_17

    iget-object v9, v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v9, :cond_15

    if-ne v2, v13, :cond_17

    :cond_15
    const-string/jumbo v1, "Needed component info but could not resolve it."

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_17
    iget-object v8, v8, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    if-eqz v4, :cond_19

    if-nez v8, :cond_19

    const-string/jumbo v1, "Missing title/icon, and component info is null."

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    if-nez v8, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_1d
    if-eqz v4, :cond_1b

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get icon to create notification action for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    iget-object v2, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    const-string/jumbo v2, "unknown"

    :goto_d
    invoke-static {v1, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_20

    goto :goto_e

    :cond_20
    if-nez v8, :cond_21

    const-string v7, ""

    goto :goto_e

    :cond_21
    iget-object v7, v1, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    if-ne v2, v11, :cond_22

    iget-object v1, v1, Lcom/android/server/personalcontext/notifications/NotificationActionFactory;->mContext:Landroid/content/Context;

    const v2, 0x1040a66

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_22
    :goto_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string/jumbo v3, "android.extra.CONTENT_DESCRIPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_23
    const-string/jumbo v2, "android.extra.IS_ANIMATED"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v4, v7, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v12

    :goto_f
    if-eqz v12, :cond_25

    iget-object v1, v0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_24

    const-string/jumbo v0, "NotifActionRenderer"

    const-string/jumbo v1, "Max number of actions reached. Dropping action."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_24
    iget-object v0, v0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method public final visit(Landroid/service/personalcontext/insight/DisplayInsight;I)V
    .locals 1

    .line 476
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector;->getAdjustmentInfo(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 477
    iget-object p2, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 479
    iget-object p2, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_1

    .line 480
    const-string/jumbo p0, "NotifActionRenderer"

    const-string/jumbo p1, "Max number of replies reached. Dropping reply."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 481
    :cond_1
    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
