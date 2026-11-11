.class public final Lcom/android/server/usb/UsbHostRestrictor$11;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbHostRestrictor;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbHostRestrictor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor$11;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v0, "UsbHostRestrictor"

    const-string/jumbo v5, "handleMessage -> MSG_CHECK_ANDROID_AUTO"

    invoke-static {v0, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$11;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPollingActive:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v5, "queryForAndroidAutoStateOnce: Exception - "

    sget-object v6, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v8, "content"

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v8, "androidx.car.app.connection"

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    const-string v0, "CarConnectionState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CarConnectionState"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    monitor-exit v6

    goto :goto_3

    :goto_2
    const-string/jumbo v3, "UsbHostRestrictor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPollingActive:Z

    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v0, "checkAndroidAutoConnectionWithPolling: Android Auto connected"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->onAndroidAutoStateUpdated(Z)V

    goto :goto_7

    :cond_4
    add-int/2addr p1, v1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_6

    sget-object v1, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPollingActive:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    invoke-virtual {p0, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo p1, "checkAndroidAutoConnectionWithPolling: Android Auto not connected"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_6
    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPollingActive:Z

    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v0, "checkAndroidAutoConnectionWithPolling: Android Auto not connected, stop polling"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/android/server/usb/UsbHostRestrictor;->onAndroidAutoStateUpdated(Z)V

    goto :goto_7

    :goto_6
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_7
    :goto_7
    return-void

    :cond_8
    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v0, "handleMessage -> MSG_ENTER_RELEASE"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$11;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    sget-object p1, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    const-string/jumbo v0, "UsbHostRestrictor"

    const-string/jumbo v1, "enterRelease: Screen Lock Off"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-ne v0, v3, :cond_a

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ON_ALL_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ON_ALL_BOTH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "SUNNY_WORK_MODE"

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    sput v2, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->stopLockTimer()V

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoAccessoryStartedUnderPartialLock:Z

    monitor-exit p1

    return-void

    :goto_9
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_b
    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v0, "handleMessage -> MSG_ENTER_RESTRICTION"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor$11;->this$0:Lcom/android/server/usb/UsbHostRestrictor;

    const-string/jumbo p1, "enterRestriction retryCnt("

    sget-object v2, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v3, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo p1, "UsbHostRestrictor"

    const-string/jumbo v0, "enterRestriction: Screen Lock On"

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "RAINY_RESTRICT_MODE"

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->isAndroidAutoConnectionValid()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const-string/jumbo p1, "STORMY_RESTRICT_MODE"

    :cond_d
    :goto_a
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    sput v1, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    sget-boolean p1, Lcom/android/server/usb/UsbHostRestrictor;->mIsDeviceConnected:Z

    if-nez p1, :cond_e

    sget-boolean p1, Lcom/android/server/usb/UsbHostRestrictor;->mIsHostConnected:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->startLockTimer()V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_e
    :goto_b
    monitor-exit v2

    return-void

    :cond_f
    const-string/jumbo v0, "UsbHostRestrictor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_10

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    sget p0, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    add-int/2addr p0, v1

    sput p0, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    monitor-exit v2

    return-void

    :goto_c
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0
.end method
