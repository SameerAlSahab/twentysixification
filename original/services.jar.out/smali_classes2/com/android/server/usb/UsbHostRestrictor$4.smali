.class public final Lcom/android/server/usb/UsbHostRestrictor$4;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usb/UsbHostRestrictor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbHostRestrictor;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "OFF"

    const-string/jumbo v0, "]"

    const-string/jumbo v3, "UsbHostRestrictor"

    const-string/jumbo v4, "Subscription Receiver onReceive"

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "ss"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "LOADED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    iget-object p2, p2, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Subscription Receiver Card Count is ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_3

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Subscription Receiver USB is already UNBLOCKED"

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ON_HOST_MDM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p1, p2}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "Subscription Receiver Cannot write for USB DISABLE"

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "Subscription Receiver SIM is not recognized properly : card count is 0"

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Subscription Receiver SIM is not recognized properly : SIM_STATE_LOADED ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo p1, "UsbHostRestrictionReceiver Cannot write for USB HOST ENABLE"

    const-string/jumbo v3, "UsbHostRestrictionReceiver UNBLOCK USB HOST"

    const-string/jumbo v4, "UsbHostRestrictionReceiver USB ALL is already BLOCKED"

    const-string/jumbo v5, "ON_ALL"

    const-string/jumbo v6, "OFF"

    const-string/jumbo v7, "UsbHostRestrictor"

    const-string/jumbo v8, "UsbHostRestrictionReceiver Receiver onReceive"

    invoke-static {v7, v8}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "com.samsung.android.knox.intent.action.UPDATE_ALLOW_USB_HOST_STORAGE_STATE_INTERNAL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string/jumbo v8, "reason"

    invoke-virtual {p2, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_9

    const-string/jumbo p2, "UsbHostRestrictionReceiver : reason - ALLOW"

    invoke-static {v7, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "UsbHostRestrictionReceiver USB is already UNBLOCKED"

    invoke-static {v7, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p1}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v7, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v7, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0, p2}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {v7, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    if-ne p2, v1, :cond_c

    const-string/jumbo p1, "UsbHostRestrictionReceiver : reason - DISALLOW"

    invoke-static {v7, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p2}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v7, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo p2, "ON_HOST_MDM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string/jumbo p2, "UsbHostRestrictionReceiver BLOCK USB HOST"

    invoke-static {v7, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string/jumbo p0, "UsbHostRestrictionReceiver Cannot write for USB HOST DISABLE"

    invoke-static {v7, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_c
    if-ne p2, v0, :cond_10

    const-string/jumbo p2, "UsbHostRestrictionReceiver : reason - INIT"

    invoke-static {v7, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    iget-object p2, p2, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, v2}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->isUsbHostStorageAllowed(Z)Z

    move-result p2

    if-ne p2, v1, :cond_f

    sget-boolean p2, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    if-eqz p2, :cond_f

    const-string/jumbo p2, "mUsbHostRestrictionReceiver : reason - INIT - UNBLOCK USB HOST"

    invoke-static {v7, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p1}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v7, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v7, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0, p2}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v7, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_f
    const-string/jumbo p0, "UsbHostRestrictionReceiver : reason - INIT - Ignore bacuese of Multi admin policy or same value as previos"

    invoke-static {v7, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_10
    const-string/jumbo p0, "UsbHostRestrictionReceiver reason is unknown."

    invoke-static {v7, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string/jumbo p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p1}, Lcom/android/server/usb/UsbHostRestrictor;->isUSBDeviceListEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->mIsHostConnected:Z

    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-static {p1}, Lcom/android/server/usb/UsbHostRestrictor;->-$$Nest$mrecordUsbLastConnectionTime(Lcom/android/server/usb/UsbHostRestrictor;)V

    sget p1, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-ne p1, v1, :cond_12

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->startLockTimer()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_12
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v1, "mUsbBlockReceiver Receiver onReceive"

    invoke-static {p1, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.samsung.intent.action.USB_RESTRICTION_TIMER_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget p2, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-eq p2, v0, :cond_13

    sget-boolean p2, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    if-eqz p2, :cond_13

    const-string/jumbo p2, "UsbHostRestrictor"

    const-string/jumbo v0, "LockTimer run FinishLockTimer"

    invoke-static {p2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$4;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->isFinishLockTimer()Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_13
    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo p2, "LockTimer Thread do nothing"

    invoke-static {p0, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
