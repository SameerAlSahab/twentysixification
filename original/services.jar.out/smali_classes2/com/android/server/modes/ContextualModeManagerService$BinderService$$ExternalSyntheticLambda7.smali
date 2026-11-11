.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallbackList$Builder$InterfaceDiedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final onInterfaceDied(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;->f$1:Landroid/os/UserHandle;

    check-cast p2, Landroid/app/modes/IContextualModeListener;

    iget-object p1, p1, Lcom/android/server/modes/ContextualModeManagerService$BinderService;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    iget-object p2, p1, Lcom/android/server/modes/ContextualModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcom/android/server/modes/ContextualModeManagerService;->mModeListeners:Ljava/util/Map;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/RemoteCallbackList;

    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object p1, p1, Lcom/android/server/modes/ContextualModeManagerService;->mModeListeners:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
