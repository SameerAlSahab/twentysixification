.class public final Lcom/android/server/am/ActivityManagerService$21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$triggerType:I

.field public synthetic val$uid:I


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/ProfilingServiceHelper;->getInstance()Landroid/os/ProfilingServiceHelper;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$21;->val$uid:I

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService$21;->val$packageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/am/ActivityManagerService$21;->val$triggerType:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/os/ProfilingServiceHelper;->onProfilingTriggerOccurred(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ActivityManager"

    const-string/jumbo v1, "Profiling trigger not sent due to Service not running."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
