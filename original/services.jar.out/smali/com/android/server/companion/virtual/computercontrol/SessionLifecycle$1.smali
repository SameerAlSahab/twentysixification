.class public final Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;


# instance fields
.field public synthetic val$callback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;


# virtual methods
.method public final onActive()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;->val$callback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;->onActive()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ComputerControlLifecycle"

    const-string v0, "Failed to notify remote callback about active state"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBlocked(ILjava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;->val$callback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    invoke-interface {p0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;->onBlocked(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ComputerControlLifecycle"

    const-string p1, "Failed to notify remote callback about blocked state"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClosed(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$1;->val$callback:Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback;->onClosed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ComputerControlLifecycle"

    const-string p1, "Failed to notify remote callback about closed state"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
