.class public final Lcom/android/server/usb/UsbAuthManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/usb/UsbAuthManager;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager$2;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager$2;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-boolean v1, v1, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "UsbAuthManager"

    const-string/jumbo v2, "Timed out waiting for login to complete"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$2;->this$0:Lcom/android/server/usb/UsbAuthManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/android/server/usb/UsbAuthManager;->-$$Nest$mdeauthorizeDevicesAwaitingPersistAfterLogin(Lcom/android/server/usb/UsbAuthManager;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
