.class public Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;
.super Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NOTIFICATION_TYPE_TO_TEXT:Ljava/util/Map;

.field public static final NOTIFICATION_TYPE_TO_TEXT_WITH_REPLUG:Ljava/util/Map;

.field public static final NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

.field public static final NOTIFICATION_TYPE_TO_TITLE_WITH_REPLUG:Ljava/util/Map;


# instance fields
.field public final mAdvancedProtectionService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

.field public final mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mBroadcastReceiverIsRegistered:Z

.field public final mCanSetUsbDataSignal:Z

.field public final mContext:Landroid/content/Context;

.field public mDataRequiredForHighPowerCharge:Z

.field public final mDelayedDisableHandler:Landroid/os/Handler;

.field public final mDelayedNotificationHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mIsAfterFirstUnlock:Z

.field public final mKeyguardListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

.field public final mLastUsbPortStatusLock:Ljava/lang/Object;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public mReplugRequiredUponEnable:Z

.field public mSilenceDataNotification:Z

.field public mSilencePowerNotification:Z

.field public final mUiModeManager:Landroid/app/UiModeManager;

.field public final mUsbManager:Landroid/hardware/usb/UsbManager;

.field public final mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

.field public mUsbPortPdComplianceCheckTimeoutMillis:J

.field public mUsbPortPowerBrickConnectionCheckTimeoutMillis:J

.field public mUsbProtectionBroadcastReceiver:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static -$$Nest$mcreateAndSendNotificationIfDeviceIsLocked(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;Landroid/hardware/usb/UsbPortStatus;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mAdvancedProtectionService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-boolean v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    if-nez v4, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    if-nez v4, :cond_2

    :cond_1
    if-ne p2, v1, :cond_3

    iget-boolean v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->logDialogShown(IIZ)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbManager;->getUsbHalVersion()I

    move-result v6

    const/16 v7, 0xd

    if-le v6, v7, :cond_7

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :cond_7
    :goto_2
    if-nez v5, :cond_f

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mReplugRequiredUponEnable:Z

    iget-object v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE_WITH_REPLUG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TEXT_WITH_REPLUG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TEXT:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.android.server.security.advancedprotection.features.silence"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "silence_power_notification"

    const-string/jumbo v7, "silence_data_notification"

    if-ne p2, v3, :cond_9

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    :goto_4
    iget-object v6, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const/high16 v7, 0x4000000

    invoke-static {v6, v2, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz p2, :cond_e

    if-eq p2, v3, :cond_d

    if-eq p2, v1, :cond_c

    move p2, v2

    goto :goto_5

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    const/4 p2, 0x3

    goto :goto_5

    :cond_e
    move p2, v3

    :goto_5
    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->logDialogShown(IIZ)V

    :cond_f
    return-void
.end method

.method public static -$$Nest$mdeviceHaveAndroidAutoConnection(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Android Auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1041118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    const v0, 0x104111a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE_WITH_REPLUG:Ljava/util/Map;

    const v0, 0x1041114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x1041113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x1041115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TEXT:Ljava/util/Map;

    const v0, 0x1041119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TEXT_WITH_REPLUG:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/security/advancedprotection/AdvancedProtectionService;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/IUsbManagerInternal;Landroid/app/KeyguardManager;Landroid/app/NotificationManager;Landroid/os/UserManager;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/HandlerThread;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/UiModeManager;Lcom/android/server/security/advancedprotection/features/UsbDataBugReportHelper;Landroid/os/PowerManager$WakeLock;ZZ)V
    .locals 4

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatusLock:Ljava/lang/Object;

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "UsbDataAdvancedProtectionHook"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mHandlerThread:Landroid/os/HandlerThread;

    .line 260
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardListenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 261
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDataRequiredForHighPowerCharge:Z

    .line 262
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mReplugRequiredUponEnable:Z

    .line 263
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    .line 264
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    .line 265
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    .line 266
    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    .line 267
    iput-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mAdvancedProtectionService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    .line 268
    iput-object p3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 269
    iput-object p4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    .line 270
    iput-object p5, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 271
    iput-object p6, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    .line 272
    iput-object p9, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    .line 273
    iput-object p10, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mHandlerThread:Landroid/os/HandlerThread;

    .line 274
    iput-object p8, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    move-object/from16 p1, p12

    .line 275
    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUiModeManager:Landroid/app/UiModeManager;

    move-object/from16 p1, p14

    .line 276
    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move/from16 p1, p15

    .line 277
    iput-boolean p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mCanSetUsbDataSignal:Z

    move/from16 p1, p16

    .line 278
    iput-boolean p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mIsAfterFirstUnlock:Z

    .line 279
    iput-object p7, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUserManager:Landroid/os/UserManager;

    .line 280
    iput-object p11, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/server/security/advancedprotection/AdvancedProtectionService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatusLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "UsbDataAdvancedProtectionHook"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardListenerExecutor:Ljava/util/concurrent/ExecutorService;

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mCanSetUsbDataSignal:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDataRequiredForHighPowerCharge:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mReplugRequiredUponEnable:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilenceDataNotification:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mSilencePowerNotification:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mBroadcastReceiverIsRegistered:Z

    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mIsAfterFirstUnlock:Z

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.usb.host"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.usb.accessory"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "AdvancedProtectionUsb"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mAdvancedProtectionService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    const-class p3, Landroid/hardware/usb/IUsbManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/usb/IUsbManagerInternal;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    const-class p3, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/KeyguardManager;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserManager;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUserManager:Landroid/os/UserManager;

    const-class p3, Landroid/app/UiModeManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUiModeManager:Landroid/app/UiModeManager;

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "USB_HAL_VERSION: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getUsbHalVersion()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getUsbHalVersion()I

    move-result p1

    const/16 p3, 0xd

    if-lt p1, p3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mCanSetUsbDataSignal:Z

    invoke-virtual {p0, p2}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->onAdvancedProtectionChanged(Z)V

    return-void
.end method


# virtual methods
.method public final deviceHaveUsbDataConnection()Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbPort;

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvancedProtectionUsb"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getFeatureId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isAvailable()Z
    .locals 7

    const-string/jumbo v0, "ro.usb.data_protection.disable_when_locked.supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "AdvancedProtectionUsb"

    const-string/jumbo v3, "USB data protection is disabled through system property"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.usb.host"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.usb.accessory"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mAdvancedProtectionService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v2, v2, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    const-string/jumbo v5, "aapm_usb_data_protection"

    iget-object v2, v2, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mCanSetUsbDataSignal:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onAdvancedProtectionChanged(Z)V
    .locals 2

    const-string v0, "AdvancedProtectionUsb"

    const-string/jumbo v1, "onAdvancedProtectionChanged: "

    invoke-static {v1, v0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iput-boolean p1, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 11

    const-string v1, "AdvancedProtectionUsb"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v3, 0x1041116

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.substName"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const-string v4, "APM_USB_SERVICE_NOTIF_CHANNEL"

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080659

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v4, 0x10603b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v3, 0x1041117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    const-string p3, "Failed to resolve help intent "

    const-string v2, "Failed to parse help intent "

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    const v4, 0x1040400

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x10000000

    invoke-virtual {v7, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v7, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    const/4 v6, 0x0

    const/high16 v8, 0x4000000

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p3, "Failed to create help intent"

    invoke-static {v1, p3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    iget-boolean p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mIsAfterFirstUnlock:Z

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    :goto_2
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 p3, 0x3f5

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    const/16 p0, 0x475

    invoke-static {p0, p4}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void
.end method

.method public final setUsbDataSignalIfPossible(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const-string v0, "AdvancedProtectionUsb"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->deviceHaveUsbDataConnection()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mIsAfterFirstUnlock:Z

    if-eqz v2, :cond_2

    const-string/jumbo p1, "USB Data protection toggle skipped due to existing USB connection"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-ge v2, v5, :cond_5

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Setting USB data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    invoke-interface {v5, p1, v4}, Landroid/hardware/usb/IUsbManagerInternal;->enableUsbDataSignal(ZI)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mApmRequestedUsbDataStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v3, "Successfully set USB data"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "USB Data protection toggle to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " attempt failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string/jumbo v5, "RemoteException thrown when calling enableUsbDataSignal"

    invoke-static {v0, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v4, 0x64

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v4

    :try_start_6
    const-string v5, "InterruptedException thrown when waiting for USB change state"

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    :goto_4
    const-string/jumbo v5, "sys.boot_completed"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x41e

    invoke-static {v1, p1, v2, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZII)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x3f5

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    return v3

    :goto_5
    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    throw p1
.end method
