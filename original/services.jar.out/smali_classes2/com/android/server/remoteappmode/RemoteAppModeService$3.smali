.class public final Lcom/android/server/remoteappmode/RemoteAppModeService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

.field public synthetic val$displayId:I


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$3;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    iget v3, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$3;->val$displayId:I

    invoke-static {v2, v3}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$misDisplayExist(Lcom/android/server/remoteappmode/RemoteAppModeService;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$3;->val$displayId:I

    const-string/jumbo v3, "RemoteAppModeService"

    invoke-interface {v2, p0, v3}, Landroid/view/IWindowManager;->moveDisplayToTop(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
