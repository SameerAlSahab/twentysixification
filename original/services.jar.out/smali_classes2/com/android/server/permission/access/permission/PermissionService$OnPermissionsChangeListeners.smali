.class public final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public listeners:Landroid/os/RemoteCallbackList;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->listeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;

    invoke-direct {v2, v1}, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;-><init>(I)V

    iput v0, v2, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    iput-object p1, v2, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
