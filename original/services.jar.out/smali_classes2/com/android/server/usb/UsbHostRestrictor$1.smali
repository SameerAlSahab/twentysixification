.class public final Lcom/android/server/usb/UsbHostRestrictor$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usb/UsbHostRestrictor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbHostRestrictor;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget p1, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->updateScreenLockedTimeoutFromBlockedUsbDataTransfer()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "block_usb_lock"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->mSecureKeyguardShowing:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->isAdbOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v0, "changed setting LOCK_SCREEN_BLOCK : OFF -> ON"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput p0, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->mSecureKeyguardShowing:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "UsbHostRestrictor"

    const-string/jumbo v1, "changed setting LOCK_SCREEN_BLOCK : ON -> OFF"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    const-string v1, "CLOUDY_WORK_MODE"

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    const/4 v0, 0x3

    sput v0, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$1;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->stopLockTimer()V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v0, "can\'t change block status (none-lock or adb-only or unknown setting value)"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
