.class public final synthetic Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "TaskContinuityMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Received message from association id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v1, p2}, Landroid/util/proto/ProtoInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromStream(Landroid/util/proto/ProtoInputStream;)V

    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    iget-object v1, v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mTaskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object v2, v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iget-object v0, v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    invoke-direct {p2, v1, v2, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;-><init>(Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x4d9

    invoke-static {v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->onMessageReceived(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskContinuityMessenger"

    const-string p2, "Failed to parse task continuity message"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
