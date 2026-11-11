.class public final Lcom/android/server/pm/BackgroundInstallControlService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/BackgroundInstallControlService;


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService$1;->this$0:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService$1;->this$0:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
