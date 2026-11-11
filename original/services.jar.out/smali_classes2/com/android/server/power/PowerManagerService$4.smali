.class public final Lcom/android/server/power/PowerManagerService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;

.field public synthetic val$confirm:Z

.field public synthetic val$haltMode:I

.field public synthetic val$reason:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/power/PowerManagerService$4;->val$haltMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$4;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/ShutdownThread;->rebootSafeMode(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$4;->val$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService$4;->val$confirm:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/power/ShutdownThread;->reboot(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$4;->val$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService$4;->val$confirm:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/power/ShutdownThread;->shutdown(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
