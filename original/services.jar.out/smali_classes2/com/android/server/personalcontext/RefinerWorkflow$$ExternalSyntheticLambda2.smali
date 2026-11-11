.class public final synthetic Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/RefinerWorkflow;

.field public synthetic f$1:Ljava/util/Set;

.field public synthetic f$2:Lcom/android/server/personalcontext/component/Refiner;

.field public synthetic f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

.field public synthetic f$4:Ljava/util/Set;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/RefinerWorkflow;

    iget-object v1, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/personalcontext/component/Refiner;

    iget-object v3, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    iget-object p0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda2;->f$4:Ljava/util/Set;

    iget-wide v4, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    const-string/jumbo v6, "RefinerWorkflow"

    const/4 v7, 0x3

    :try_start_0
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "  Hint: "

    const/4 v10, 0x0

    const-string v11, "Adding %s new hints to workflow %s from %s"

    if-eqz v8, :cond_1

    if-nez v1, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v13

    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/personalcontext/hint/ContextHint;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v12

    filled-new-array {v8, v10, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/service/personalcontext/hint/ContextHint;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "Waiting on responses from %s refiner calls"

    iget-object v7, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/personalcontext/RefinerWorkflow;->signHints(Ljava/util/Collection;Ljava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)Ljava/util/Set;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

    invoke-interface {v3, v4, v5, p0, v2}, Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;->onHintsReceivedFromRefiner(JLjava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/server/personalcontext/RefinerWorkflow;->markHintsAsSeen(Lcom/android/server/personalcontext/component/Refiner;Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/RefinerWorkflow;->runPassOnAllRefiners(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error running workflow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/RefinerWorkflow;->expire()V

    return-void
.end method
