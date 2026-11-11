.class public final Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public determineUsbChargeStateAndSendNotification(Landroid/hardware/usb/UsbPortStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    sget-object v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "AdvancedProtectionUsb"

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-boolean v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDataRequiredForHighPowerCharge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mcreateAndSendNotificationIfDeviceIsLocked(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;Landroid/hardware/usb/UsbPortStatus;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->isPdCompliant()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-boolean v2, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDataRequiredForHighPowerCharge:Z

    if-nez v2, :cond_2

    const/4 p0, 0x2

    invoke-static {v0, p1, p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mcreateAndSendNotificationIfDeviceIsLocked(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;Landroid/hardware/usb/UsbPortStatus;I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {p0, p1, v1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mcreateAndSendNotificationIfDeviceIsLocked(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;Landroid/hardware/usb/UsbPortStatus;I)V

    return-void
.end method

.method public dumpUsbDevices()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AdvancedProtectionUsb"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Accessory: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbAccessory;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->$r8$classId:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "com.android.server.security.advancedprotection.features.silence"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-boolean v3, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    const-string/jumbo v4, "silence_data_notification"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-boolean v3, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    const-string/jumbo v4, "silence_power_notification"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    or-int/2addr p2, v3

    iput-boolean p2, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v2, 0x1041112

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v2, 0x1041111

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v1, v0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo p1, "Unexpected USB event when USB is disabled: "

    :try_start_0
    const-string/jumbo v3, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const-string/jumbo p1, "portStatus"

    const-class v0, Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPortStatus;

    if-nez p1, :cond_1

    const-string p0, "AdvancedProtectionUsb"

    const-string/jumbo p1, "UsbPort Changed: USB Data protection failed to retrieve port status"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatusLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iput-object p1, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->dumpUsbDevices()V

    :cond_2
    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->updateDelayedDisableTask(Landroid/hardware/usb/UsbPortStatus;)V

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    const-string p2, "AdvancedProtectionUsb"

    const/16 v0, 0x3f5

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result p2

    const-wide/16 v2, 0x0

    if-eq p2, v5, :cond_5

    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-wide v6, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbPortPowerBrickConnectionCheckTimeoutMillis:J

    goto :goto_0

    :cond_5
    move-wide v6, v2

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->isPdCompliant()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-wide v8, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbPortPdComplianceCheckTimeoutMillis:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    move-wide v8, v2

    :goto_1
    add-long/2addr v6, v8

    cmp-long p2, v6, v2

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    if-gtz p2, :cond_7

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->determineUsbChargeStateAndSendNotification(Landroid/hardware/usb/UsbPortStatus;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result p1

    if-nez p1, :cond_10

    if-lez p2, :cond_10

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, v5}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "AdvancedProtectionUsb"

    const-string p1, "Delayed Disable Task: Failed to post task"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_8
    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {p2}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mdeviceHaveAndroidAutoConnection(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {p0, p1, v4}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mcreateAndSendNotificationIfDeviceIsLocked(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;Landroid/hardware/usb/UsbPortStatus;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_a
    const-string/jumbo v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    const-string/jumbo v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const-string/jumbo v6, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    const-string/jumbo v7, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {v1, v3, v6, v7}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v1, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "AdvancedProtectionUsb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_2
    move v5, v3

    goto :goto_3

    :sswitch_0
    const-string/jumbo p2, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v5, v1

    goto :goto_3

    :sswitch_1
    const-string/jumbo p2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_3
    const-string/jumbo p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v5, v2

    :cond_f
    :goto_3
    packed-switch v5, :pswitch_data_1

    move v0, v2

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v4

    :goto_4
    :pswitch_4
    const/16 p1, 0x41e

    :try_start_6
    invoke-static {p1, v2, v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZII)V

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->dumpUsbDevices()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "AdvancedProtectionUsb"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "USB Data protection failed with: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        0x4189e133 -> :sswitch_1
        0x5fafef01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public updateDelayedDisableTask(Landroid/hardware/usb/UsbPortStatus;)V
    .locals 4

    sget-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x4a9

    invoke-static {p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    :goto_0
    const-string v1, "Disconnection detected, delay disable: "

    const-string v2, "AdvancedProtectionUsb"

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v1, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    int-to-long p0, p1

    invoke-virtual {v1, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Delayed Disable Task: Failed to post task"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
