.class public final synthetic Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-boolean v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;->f$1:Z

    const-string v2, "AdvancedProtectionUsb"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbProtectionBroadcastReceiver:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    if-nez v5, :cond_1

    const-string/jumbo v5, "ro.usb.data_protection.disable_when_locked.data_required_for_high_power_charge"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDataRequiredForHighPowerCharge:Z

    const-string/jumbo v5, "ro.usb.data_protection.disable_when_locked.replug_required_upon_enable"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mReplugRequiredUponEnable:Z

    const-string/jumbo v5, "ro.usb.data_protection.disable_when_locked.power_brick_connection_check_timeout"

    const-wide/16 v6, 0xbb8

    invoke-static {v5, v6, v7}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbPortPowerBrickConnectionCheckTimeoutMillis:J

    const-string/jumbo v5, "ro.usb.data_protection.disable_when_locked.pd_compliance_check_timeout"

    const-wide/16 v6, 0x3e8

    invoke-static {v5, v6, v7}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbPortPdComplianceCheckTimeoutMillis:J

    iget-object v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v6, "APM_USB_SERVICE_NOTIF_CHANNEL"

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/app/NotificationChannel;

    const-string v7, "ApmUsbProtectionUiNotificationChannel"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v6, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-direct {v5, v1, v4}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;-><init>(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;I)V

    iput-object v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbProtectionBroadcastReceiver:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    :cond_1
    iget-boolean v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    if-nez v5, :cond_2

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const/16 v5, 0x3e8

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v5, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v9, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbProtectionBroadcastReceiver:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v10, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-direct {v11, v1, v3}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;-><init>(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;I)V

    new-instance v13, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.android.server.security.advancedprotection.features.silence"

    invoke-direct {v13, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v14, 0x0

    move-object v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v3, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    new-instance v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object v7, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardListenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v7, v5}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    new-instance v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUiModeManager:Landroid/app/UiModeManager;

    iget-object v7, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v5}, Landroid/app/UiModeManager;->addOnProjectionStateChangedListener(ILjava/util/concurrent/Executor;Landroid/app/UiModeManager$OnProjectionStateChangedListener;)V

    const-string/jumbo v3, "Registered projection mode listener"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    goto :goto_0

    :cond_3
    iget-boolean v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbProtectionBroadcastReceiver:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleAdvancedProtectionChanged: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handling done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
