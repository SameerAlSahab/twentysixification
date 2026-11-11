.class public final Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;
.super Landroid/app/IHandoffTaskDataReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mPendingHandoffRequests:Landroid/util/ArrayMap;

.field public mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;

    return-void
.end method


# virtual methods
.method public final finishRequest(Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V
    .locals 6

    const-string/jumbo v0, "Received HandoffActivityData for task "

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "InboundHandoffRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but no pending request were found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v2, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "InboundHandoffRequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Sending result message to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " associations."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p1}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;-><init>(Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->sendMessage([ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onHandoffTaskDataRequestFailed(II)V
    .locals 5

    const-string/jumbo v0, "onHandoffTaskDataRequestFailed for "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const-string v3, "InboundHandoffRequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v3, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;-><init>(IILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->finishRequest(Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onHandoffTaskDataRequestSucceeded(ILjava/util/List;)V
    .locals 6

    const-string/jumbo v0, "onHandoffTaskDataRequestSucceeded for "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const-string v3, "InboundHandoffRequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/HandoffActivityData;

    new-instance v4, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4, v3, v5}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;-><init>(Landroid/app/HandoffActivityData;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;-><init>(IILjava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->finishRequest(Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
