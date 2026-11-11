.class public final Lcom/android/server/usb/UsbUI;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# instance fields
.field public isSupportWirelessCharging:Z

.field public mBatteryEventReceiver:Lcom/android/server/usb/UsbUI$1;

.field public mBootCompleted:Z

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mEmergencyModeReceiver:Lcom/android/server/usb/UsbUI$1;

.field public mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

.field public mHostInterfaceObserver:Lcom/android/server/usb/UsbUI$6;

.field public mHostPathObserver:Lcom/android/server/usb/UsbUI$6;

.field public mIsEmergencyMode:Z

.field public mIsHiccupState:Z

.field public mIsHostConnected:Z

.field public mIsUsbBlkNotiShown:Z

.field public mIsUsbPortWet:Z

.field public mLocaleChangedReceiver:Lcom/android/server/usb/UsbUI$1;

.field public mLoggingLock:Ljava/lang/Object;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mPortReceiver:Lcom/android/server/usb/UsbUI$1;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mSourcePower:Z

.field public mSupportDualRole:Z

.field public mSystemReady:Z

.field public mTelecomManager:Landroid/telecom/TelecomManager;

.field public mUsbBlkPendingIntent:Ljava/lang/String;

.field public mUsbCcicObserver:Lcom/android/server/usb/UsbUI$6;

.field public mUsbControlObserver:Lcom/android/server/usb/UsbUI$6;

.field public mUsbWetStateReceiver:Lcom/android/server/usb/UsbUI$1;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static -$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const v1, 0x1041141

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const v5, 0x1041141

    const-wide/16 v6, 0x8a

    const/16 v3, 0x6b

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    return-void

    :cond_1
    move-object v2, p0

    const/16 p0, 0x6b

    invoke-virtual {v2, p0}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    return-void
.end method

.method public static -$$Nest$smisIncludeOption(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancelNotification(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usb/UsbUI;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "UsbUI:"

    const-string v1, "  mSystemReady="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    const-string v2, "  mBootCompleted="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mBootCompleted:Z

    const-string v2, "  mSupportDualRole="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    const-string v2, "  mIsEmergencyMode="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    const-string v2, "  mIsHostConnected="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    const-string v2, "  mSourcePower="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    const-string v2, "  mIsHiccupState="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    const-string v2, "  mIsUsbPortWet="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public final loggingUsbWetDetection(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mLoggingLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd/HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/log/wet_detect.log"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "%s %s%n"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    :try_start_3
    const-string/jumbo p1, "UsbUI"

    :goto_0
    const-string v0, "Can\'t close stream"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-object v0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_4
    const-string/jumbo p1, "UsbUI"

    const-string v1, "Can\'t write to /data/log/wet_detect.log"

    invoke-static {p1, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    :try_start_6
    const-string/jumbo p1, "UsbUI"

    goto :goto_0

    :cond_0
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_3
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    :try_start_8
    const-string/jumbo v0, "UsbUI"

    const-string v1, "Can\'t close stream"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final notifyUsbInterface(IIILjava/lang/String;)V
    .locals 11

    const-string/jumbo v2, "add"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "remove"

    if-nez v3, :cond_0

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "notifyUsbInterface: [%d, %d, %d]"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "UsbUI"

    invoke-static {v5, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    if-ne p1, v3, :cond_2

    const/4 v8, 0x0

    const-wide/16 v9, 0x2

    const/16 v6, 0x7c

    const v7, 0x104112a

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    return-void

    :cond_1
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p1, v3, :cond_2

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    const/16 v1, 0x6f

    const v2, 0x104112b

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyUsbRestrict(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mIsUsbBlkNotiShown:Z

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.keyguard"

    const-string/jumbo v3, "com.android.keyguard.KeyguardSecUpdateMonitorImpl"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    iget-object v4, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/high16 v7, 0x4000000

    invoke-static/range {v4 .. v9}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    const-wide/16 v7, 0x8a

    const/4 v6, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    const v3, 0x1041170

    const v4, 0x1080c79

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/usb/UsbUI;->postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/usb/UsbUI;->mIsUsbBlkNotiShown:Z

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    return-void
.end method

.method public final notifyUsbWetDetection(Z)V
    .locals 14

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const v0, 0x1041189

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.intent.action.USB_WET_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string/jumbo v1, "turnOnDisplay()"

    const-string/jumbo v2, "UsbUI"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/usb/UsbUI;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x1770

    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/usb/UsbUI;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v3, 0x3

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/usb/UsbUI;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/os/PowerManager;->userActivity(JII)V

    :cond_1
    new-instance v11, Landroid/app/Notification$Action;

    invoke-direct {v11, v4, p1, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v12, 0xe

    const/4 v10, 0x0

    const/16 v6, 0x66

    const v7, 0x104118a

    const v8, 0x1041187

    const v9, 0x1080c50

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/usb/UsbUI;->postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V

    const-string/jumbo p0, "WD"

    invoke-virtual {v5, p0}, Lcom/android/server/usb/UsbUI;->loggingUsbWetDetection(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, p0

    const/16 p0, 0x66

    invoke-virtual {v5, p0}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    const-string p0, "DD"

    invoke-virtual {v5, p0}, Lcom/android/server/usb/UsbUI;->loggingUsbWetDetection(Ljava/lang/String;)V

    return-void
.end method

.method public final onAwakeStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyguardStateChanged(Z)V
    .locals 4

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mIsUsbBlkNotiShown:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "UsbUI"

    const-string v0, "Clear USB Restriction Noti by Screen Unlock"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI;->notifyUsbRestrict(Z)V

    const-string/jumbo p1, "OFF"

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI;->sendingUsbRestrictionStateIntent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postNotification(IIIJ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x1080c7a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/usb/UsbUI;->postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V

    return-void
.end method

.method public final postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p7, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x200

    and-long/2addr v5, p7

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    new-instance v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->instant:Z

    iput-boolean v4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->ongoing:Z

    iput-boolean v4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->alertOnce:Z

    const-string/jumbo v1, "USB"

    iput-object v1, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    iput v4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    iput p2, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->titleResId:I

    iput p3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->messageResId:I

    iput p4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->icon:I

    iput-object p6, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->action:Landroid/app/Notification$Action;

    iput-object p5, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->contentInent:Landroid/app/PendingIntent;

    const-wide/16 p3, 0x1

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean v3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->instant:Z

    :cond_2
    const-wide/16 p3, 0x2

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    iput-boolean v3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->ongoing:Z

    :cond_3
    const-wide/16 p3, 0x4

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-boolean v3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->alertOnce:Z

    :cond_4
    const-wide/16 p3, 0x8

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "ALERTS"

    iput-object p3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    :cond_5
    const-wide/16 p3, 0x10

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, -0x1

    iput p3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    :cond_6
    const-wide/16 p3, 0x20

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, -0x2

    iput p3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    :cond_7
    const-wide/16 p3, 0x40

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_8

    iput v3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    :cond_8
    const-wide/16 p3, 0x80

    invoke-static {p7, p8, p3, p4}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_9

    iput p4, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    :cond_9
    const-wide/16 p5, 0x100

    invoke-static {p7, p8, p5, p6}, Lcom/android/server/usb/UsbUI;->-$$Nest$smisIncludeOption(JJ)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string/jumbo p3, "USBImpLow"

    iput-object p3, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    new-instance p3, Landroid/app/NotificationChannel;

    iget-object p5, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    const-string/jumbo p6, "USBImportanceLow"

    invoke-direct {p3, p5, p6, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string/jumbo p5, "USB connector connection"

    invoke-virtual {p3, p5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const-class p6, Landroid/app/NotificationManager;

    invoke-virtual {p5, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/NotificationManager;

    invoke-virtual {p5, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p3, p0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/android/server/usb/UsbUI;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz p3, :cond_d

    iget-boolean p2, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->instant:Z

    if-nez p2, :cond_c

    iget-boolean p2, v0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->ongoing:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->build()Landroid/app/Notification;

    move-result-object p0

    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_d
    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Before system ready: title="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UsbUI"

    invoke-static {p1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendingUsbRestrictionStateIntent(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/usb/UsbUI;->mBootCompleted:Z

    const-string/jumbo v1, "UsbUI"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.intent.action.USB_RESTRICTION_STATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RestrictionState"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "broadcasting intent to Lock Screen"

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to broadcast intent to Lock Screen"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/server/usb/UsbUI;->mUsbBlkPendingIntent:Ljava/lang/String;

    const-string/jumbo p0, "Pending intent to Lock Screen"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
