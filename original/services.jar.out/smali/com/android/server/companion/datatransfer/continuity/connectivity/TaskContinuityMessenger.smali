.class public final Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

.field public mConnectedAssociations:Landroid/util/ArrayMap;

.field public mContext:Landroid/content/Context;

.field public mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

.field public mListeners:Landroid/util/ArraySet;

.field public mUserId:I


# direct methods
.method public static recordMessageSentEventForLogging(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;I)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x4d8

    invoke-static {v0, p1, p0, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "companiondevice"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/CompanionDeviceManager;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    const v2, 0x43678884

    invoke-virtual {p1, v0, v2, v1}, Landroid/companion/CompanionDeviceManager;->addOnMessageReceivedListener(Ljava/util/concurrent/Executor;ILjava/util/function/BiConsumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Landroid/companion/CompanionDeviceManager;->addOnTransportsChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTransportsChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getSystemDataSyncFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mUserId:I

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5

    if-ltz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TaskContinuityMessenger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Transport connected for association: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-virtual {v3, v1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->onAssociationConnected(Landroid/companion/AssociationInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string/jumbo v1, "TaskContinuityMessenger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Transport disconnected for association: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->onAssociationDisconnected(I)V

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeListener(Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "companiondevice"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/CompanionDeviceManager;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x43678884

    invoke-virtual {p1, v2, v0}, Landroid/companion/CompanionDeviceManager;->removeOnMessageReceivedListener(ILjava/util/function/BiConsumer;)V

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mIncomingMessageConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/companion/CompanionDeviceManager;->removeOnTransportsChangedListener(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mAssociationInfoConsumer:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda1;

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sendMessage([ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;
    .locals 9

    const-string/jumbo v0, "TaskContinuityMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending message to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    const-string v4, " associations."

    invoke-static {v1, v3, v4, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v3}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->write(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, p1, v5

    monitor-enter p0

    :try_start_1
    iget-object v7, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/companion/AssociationInfo;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    const-string p0, "Association "

    const-string v1, " is not connected."

    invoke-static {v6, p0, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p1

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->recordMessageSentEventForLogging(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;I)V

    sget-object p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_ASSOCIATION_NOT_FOUND:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "companiondevice"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/companion/CompanionDeviceManager;

    const v3, 0x43678884

    :try_start_3
    invoke-virtual {p0, v3, v1, p1}, Landroid/companion/CompanionDeviceManager;->sendMessage(I[B[I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p1

    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->recordMessageSentEventForLogging(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;I)V

    sget-object p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->SUCCESS:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Failed to send message to associations"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    array-length p0, p1

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->recordMessageSentEventForLogging(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;I)V

    sget-object p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_INTERNAL_ERROR:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to serialize message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    array-length p0, p1

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->recordMessageSentEventForLogging(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;I)V

    sget-object p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_MESSAGE_SERIALIZATION_FAILED:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-object p0
.end method
