.class public final synthetic Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/actionrequest/ActionRequestProcessor;

.field public synthetic f$1:[I

.field public synthetic f$2:Landroid/companion/ActionRequest;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final runOrThrow()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/actionrequest/ActionRequestProcessor;

    iget-object v2, v0, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda2;->f$1:[I

    iget-object v3, v0, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda2;->f$2:Landroid/companion/ActionRequest;

    iget-object v4, v0, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    aget v0, v2, v7

    iget-object v8, v1, Lcom/android/server/companion/actionrequest/ActionRequestProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v8, v0}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v8

    const-string v9, "CDM_ActionRequestProcessor"

    if-nez v8, :cond_0

    const-string/jumbo v8, "Skipping requestAction for non-existent association "

    invoke-static {v0, v8, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    move v11, v6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/companion/ActionRequest;->getAction()I

    move-result v10

    invoke-virtual {v3}, Landroid/companion/ActionRequest;->getOperation()I

    move-result v11

    iget-object v12, v1, Lcom/android/server/companion/actionrequest/ActionRequestProcessor;->mActiveActionStates:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v14, v6}, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda3;-><init>(I)V

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda3;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;

    const/4 v13, 0x2

    const-string v14, " for association "

    const-string/jumbo v6, "Service ["

    if-eqz v11, :cond_5

    if-eq v11, v15, :cond_1

    const-string/jumbo v0, "Unsupported operation: "

    invoke-static {v11, v0, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v11, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mRequestingServices:Ljava/util/Set;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mRequestingServices:Ljava/util/Set;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v6, "Last service ["

    const-string/jumbo v11, "]. Deactivating action="

    invoke-static {v6, v4, v11}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10}, Landroid/companion/ActionRequest;->actionToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mState:I

    if-eq v0, v13, :cond_2

    if-ne v0, v15, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_4

    :goto_2
    iput v6, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mState:I

    invoke-virtual {v1, v8, v3}, Lcom/android/server/companion/actionrequest/ActionRequestProcessor;->postActionRequest(Landroid/companion/AssociationInfo;Landroid/companion/ActionRequest;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "] requested to stop action, but other services are still using it."

    :goto_3
    invoke-static {v6, v4, v0, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v11, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mRequestingServices:Ljava/util/Set;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget v11, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mState:I

    if-nez v11, :cond_6

    const-string v6, "First service ["

    const-string/jumbo v11, "]. Activating action="

    invoke-static {v6, v4, v11}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10}, Landroid/companion/ActionRequest;->actionToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v15, v12, Lcom/android/server/companion/actionrequest/ActionRequestProcessor$ActionState;->mState:I

    invoke-virtual {v1, v8, v3}, Lcom/android/server/companion/actionrequest/ActionRequestProcessor;->postActionRequest(Landroid/companion/AssociationInfo;Landroid/companion/ActionRequest;)V

    goto :goto_1

    :cond_6
    if-ne v11, v15, :cond_7

    const-string/jumbo v0, "] requested an action that is PENDING. It will be notified when the result arrives."

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_3

    const-string/jumbo v8, "] requested an already ACTIVE action. Sending immediate confirmation."

    invoke-static {v6, v4, v8, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/server/companion/actionrequest/ActionRequestProcessor;->findListenerForService(Ljava/lang/String;)Landroid/companion/IOnActionResultListener;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v0, "Could not find listener for service "

    const-string v6, " to send immediate callback with result code 0"

    invoke-static {v0, v4, v6, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v8, Landroid/companion/ActionResult$Builder;

    invoke-virtual {v3}, Landroid/companion/ActionRequest;->getAction()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Landroid/companion/ActionResult$Builder;-><init>(II)V

    invoke-virtual {v8}, Landroid/companion/ActionResult$Builder;->build()Landroid/companion/ActionResult;

    move-result-object v8

    :try_start_0
    invoke-interface {v6, v0, v8}, Landroid/companion/IOnActionResultListener;->onActionResult(ILandroid/companion/ActionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "Error sending immediate callback for "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v6, v11

    goto/16 :goto_0

    :cond_9
    return-void
.end method
