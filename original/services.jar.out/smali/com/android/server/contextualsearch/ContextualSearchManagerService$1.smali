.class public final Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;


# virtual methods
.method public final canHandleReceivedAssistDataLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object v0, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAssistDataReceivedLocked(IILandroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object p1, p1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    :try_start_1
    new-instance p1, Landroid/app/contextualsearch/ContextualSearchState;

    const-string/jumbo p2, "structure"

    const-class v0, Landroid/app/assist/AssistStructure;

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/assist/AssistStructure;

    const-string/jumbo v0, "content"

    const-class v1, Landroid/app/assist/AssistContent;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/assist/AssistContent;

    invoke-direct {p1, p2, v0, p3}, Landroid/app/contextualsearch/ContextualSearchState;-><init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/os/Bundle;)V

    invoke-interface {p0, p1}, Landroid/app/contextualsearch/IContextualSearchCallback;->onResult(Landroid/app/contextualsearch/ContextualSearchState;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ContextualSearchManagerService"

    const-string p2, "Error invoking ContextualSearchCallback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p0, "ContextualSearchManagerService"

    const-string p1, "Callback went away!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onAssistRequestCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object v0, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
