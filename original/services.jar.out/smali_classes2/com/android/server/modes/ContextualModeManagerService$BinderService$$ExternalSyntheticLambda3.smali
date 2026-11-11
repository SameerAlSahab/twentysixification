.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public synthetic f$1:Landroid/os/UserHandle;

.field public synthetic f$2:Landroid/app/modes/ContextualModesMutation;


# virtual methods
.method public final runOrThrow()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda3;->f$1:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda3;->f$2:Landroid/app/modes/ContextualModesMutation;

    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService$BinderService;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    invoke-virtual {p0}, Landroid/app/modes/ContextualModesMutation;->getUpdatedModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/modes/ContextualModeManagerService;->getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/notification/NotificationManagerInternal;->hasZenModeConfig(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/app/modes/ContextualModesMutation;->getUpdatedModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x3e7

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/modes/ContextualMode;

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getState()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v8

    if-ne v8, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-interface {v2, v1}, Lcom/android/server/notification/NotificationManagerInternal;->getAutomaticZenRules(Landroid/os/UserHandle;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AutomaticZenRule;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v8

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Illegal mutation: expected type "

    invoke-virtual {v7}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/app/modes/ContextualMode;->modeTypeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", but got "

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/app/modes/ContextualMode;->modeTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Illegal mutation: unknown mode id "

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Illegal mutation: unsupported new state "

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getState()I

    move-result v0

    invoke-static {v0}, Landroid/app/modes/ContextualMode;->modeStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Illegal mutation: duplicate mode id "

    invoke-virtual {v6}, Landroid/app/modes/ContextualMode;->getState()I

    move-result v0

    invoke-static {v0, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/modes/ContextualModesMutation;->getUpdatedModes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/modes/ContextualMode;

    invoke-virtual {v3}, Landroid/app/modes/ContextualMode;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v5

    if-ne v5, v7, :cond_9

    invoke-interface {v2, v1, v4}, Lcom/android/server/notification/NotificationManagerInternal;->setManualZenRuleActive(Landroid/os/UserHandle;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v4}, Lcom/android/server/notification/NotificationManagerInternal;->setAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    const-string/jumbo p0, "User "

    const-string v0, " has no mode!"

    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
