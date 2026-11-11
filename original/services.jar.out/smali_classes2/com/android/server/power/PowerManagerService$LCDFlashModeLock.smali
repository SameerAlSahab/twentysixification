.class public final Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public binder:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "PowerManagerService"

    const-string v2, "LCDFlashModeLock : binderDied"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->binder:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/PowerManagerService;->setLCDFlashModeInternal(Landroid/os/IBinder;Z)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    const-string/jumbo p0, "PowerManagerService"

    const-string/jumbo v1, "mLCDFlashModeLock set to null"

    invoke-static {p0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
