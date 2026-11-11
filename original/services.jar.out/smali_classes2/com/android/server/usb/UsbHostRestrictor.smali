.class public final Lcom/android/server/usb/UsbHostRestrictor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# static fields
.field public static bRestrictHostAPI:Z = false

.field public static isEMTokenEnabled:Z = false

.field public static isLckScrBlock:Z = false

.field public static isMDMBlock:Z = false

.field public static isSIMBlock:Z = false

.field public static mAndroidAutoAccessoryStartedUnderPartialLock:Z = false

.field public static mAndroidAutoPollingActive:Z = false

.field public static final mConHistFile:Ljava/io/File;

.field public static mCurrentScrLckNodeValue:Ljava/lang/String; = "0"

.field public static mCurrentSysNodeValue:Ljava/lang/String; = "OFF"

.field public static mIsDeviceConnected:Z = false

.field public static mIsHostConnected:Z = false

.field public static mLockStatus:I = 0x0

.field public static mRetryCntGetIsDeviceLock:I = 0x0

.field public static mSecureKeyguardShowing:Z = true

.field public static mSettingBlockUsbLock:I = 0x1

.field public static mStrAllowList:Ljava/lang/String; = ""

.field public static final mUsbRestrictLock:Ljava/lang/Object;

.field public static misRunScreenLockTimer:Z = false

.field public static startTime:J


# instance fields
.field public emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

.field public mAndroidAutoPrefs:Landroid/content/SharedPreferences;

.field public mCarConnectionReceiver:Lcom/android/server/usb/UsbHostRestrictor$3;

.field public mContext:Landroid/content/Context;

.field public mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

.field public mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

.field public mHostInterfaceObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

.field public mIsSupportAA:Z

.field public mScreenLockedTimeoutMs:J

.field public mSubscriptionIntentReceiver:Lcom/android/server/usb/UsbHostRestrictor$4;

.field public mUEventDeviceObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

.field public mUEventHostObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

.field public mUsbBlockReceiver:Lcom/android/server/usb/UsbHostRestrictor$4;

.field public mUsbHostDeviceStateReceiver:Lcom/android/server/usb/UsbHostRestrictor$4;

.field public mUsbHostRestrictionReceiver:Lcom/android/server/usb/UsbHostRestrictor$4;


# direct methods
.method public static -$$Nest$mrecordUsbLastConnectionTime(Lcom/android/server/usb/UsbHostRestrictor;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "usb_last_connection_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v0, "Set Usb Last Connection Time"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static -$$Nest$mshowAlertDialog(Lcom/android/server/usb/UsbHostRestrictor;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.android.settings"

    const-string/jumbo v2, "com.samsung.android.settings.SettingsReceiverActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cmcc_block_usb"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to start activity to show the USB BLOCK Dialog : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UsbHostRestrictor"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static -$$Nest$mupdateVidPidList(Lcom/android/server/usb/UsbHostRestrictor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "-?[0-9a-fA-F]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "UsbHostRestrictor"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%04x"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "updateVidPidList wrong vid pid"

    invoke-static {v4, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    sget-object v2, Lcom/android/server/usb/UsbHostRestrictor;->mConHistFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/efs/usb_con_hist"

    const-string v6, ":"

    const-string v8, "Caught an exception writing /efs/usb_con_hist: "

    const-string/jumbo v9, "VPID:"

    if-eqz v3, :cond_c

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    :goto_2
    array-length v7, v14

    if-ge v15, v7, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p2, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    move/from16 v16, v7

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v10

    :try_start_4
    aget-object v10, v14, v15

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v14, v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    move-object/from16 v3, p2

    move/from16 v7, v16

    move-object/from16 v10, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_4

    :cond_3
    move-object/from16 p2, v3

    move-object/from16 v17, v10

    :goto_5
    if-nez v13, :cond_4

    aget-object v3, v14, v15

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v14, v7

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v3, p2

    move-object/from16 v10, v17

    goto :goto_2

    :cond_5
    move-object/from16 p2, v3

    move-object/from16 v17, v10

    array-length v3, v14

    const/16 v7, 0xc8

    if-lt v3, v7, :cond_6

    const-string/jumbo v3, "Lock screen block allow list full"

    invoke-static {v4, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x1

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_7
    move-object/from16 p2, v3

    move-object/from16 v17, v10

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :cond_8
    if-ge v7, v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v0, "Skip update vid:pid - duplicate"

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_9
    if-eqz v12, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    :goto_6
    array-length v10, v3

    if-ge v7, v10, :cond_a

    aget-object v10, v3, v7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :try_start_7
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v10}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_8
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_11

    :cond_b
    :try_start_d
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :goto_a
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :goto_d
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught an exception reading /efs/usb_con_hist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_c
    const-string/jumbo v3, "Make new file"

    invoke-static {v4, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "File already exists or failed to create new file"

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    return-void

    :cond_d
    :try_start_16
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :goto_f
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_11

    :goto_10
    const-string v1, "Failed to write vid:pid history"

    invoke-static {v4, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/efs/usb_con_hist"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mConHistFile:Ljava/io/File;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    return-void
.end method

.method public static checkUsbBlockingCondition(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "UsbHostRestrictor"

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "checkUsbBlockingCondition : salesCode is null"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "OXA"

    :cond_1
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const-string/jumbo v5, "ON_ALL_SCREEN"

    const-string/jumbo v6, "ON_HOST_MDM"

    if-nez v1, :cond_5

    const-string v1, "CBK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "NOT DISABLE USB 3"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_0
    const-string p0, "DISABLE USB for MDM block or ON_ALL_SCREEN"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    :goto_1
    const-string/jumbo v0, "ON_ALL_SIM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "ON_ALL_BOTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "NOT DISABLE USB 1"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    const-string/jumbo p0, "NOT DISABLE USB 2"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    :goto_2
    const-string p0, "DISABLE USB for USER BINARY and CMCC MODEL or MDM block or ON_ALL_SCREEN"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_9
    const-string/jumbo p0, "NOT DISABLE USB 4"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static checkWriteValue()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkWriteValue : isLckScrBlock= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSIMBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMDMBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbHostRestrictor"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    if-ne v2, v1, :cond_0

    const-string/jumbo v0, "ON_ALL_BOTH"

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    sget-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "ON_ALL_SCREEN"

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "ON_ALL_SIM"

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "ON_HOST_MDM"

    return-object v0

    :cond_3
    const-string/jumbo v0, "OFF"

    return-object v0
.end method

.method public static getSalesCode()Ljava/lang/String;
    .locals 12

    const-string v0, "/system/csc/sales_code.dat"

    const-string v1, "/efs/imei/mps_code.dat"

    const-string v2, "IOException(iex): "

    const-string/jumbo v3, "UsbHostRestrictor"

    const-string v4, "File not Found exception: "

    const-string v5, "IOException: "

    const-string v6, "IllegalArgumentException: "

    const-string/jumbo v7, "null"

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, "mps exists"

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_12

    :catch_0
    move-exception v4

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_1
    move-exception v4

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_2
    move-exception v5

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_e

    :catchall_1
    move-exception v4

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_12

    :catch_3
    move-exception v4

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_8

    :catch_4
    move-exception v4

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_b

    :catch_5
    move-exception v5

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_e

    :catchall_2
    move-exception v4

    move-object v0, v8

    goto/16 :goto_12

    :catch_6
    move-exception v4

    move-object v0, v8

    goto/16 :goto_8

    :catch_7
    move-exception v4

    move-object v0, v8

    goto/16 :goto_b

    :catch_8
    move-exception v5

    move-object v0, v8

    goto/16 :goto_e

    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "sales_code exists"

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v1

    goto :goto_4

    :catchall_3
    move-exception v4

    :goto_0
    move-object v8, v1

    goto/16 :goto_12

    :catch_9
    move-exception v4

    :goto_1
    move-object v8, v1

    goto :goto_8

    :catch_a
    move-exception v4

    :goto_2
    move-object v8, v1

    goto/16 :goto_b

    :catch_b
    move-exception v5

    :goto_3
    move-object v8, v1

    goto/16 :goto_e

    :catchall_4
    move-exception v4

    move-object v0, v8

    goto :goto_0

    :catch_c
    move-exception v4

    move-object v0, v8

    goto :goto_1

    :catch_d
    move-exception v4

    move-object v0, v8

    goto :goto_2

    :catch_e
    move-exception v5

    move-object v0, v8

    goto :goto_3

    :cond_1
    :try_start_6
    const-string v0, "Both dat does not exist"

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v8

    :goto_4
    if-eqz v8, :cond_2

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_5

    :catch_f
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    goto/16 :goto_11

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v8, :cond_3

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_a

    :cond_3
    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_11

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_5
    move-exception v4

    goto :goto_12

    :goto_b
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v8, :cond_4

    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_d

    :cond_4
    :goto_c
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_11

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_e
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_5

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_f

    :catch_12
    move-exception v0

    goto :goto_10

    :cond_5
    :goto_f
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_11

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    :goto_11
    return-object v7

    :goto_12
    if-eqz v8, :cond_7

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_13

    :catch_13
    move-exception v0

    goto :goto_14

    :cond_7
    :goto_13
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    goto :goto_15

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_15
    throw v4
.end method

.method public static getUsbHostDisableSysNodeWritable()Z
    .locals 1

    const-string v0, "/sys/class/usb_notify/usb_control/disable"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAdbOnlyMode()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.usb.config"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportDexRestrict()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/usb_notify/usb_control/whitelist_for_mdm"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSupportDexRestrict ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UsbHostRestrictor"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static readFileToString()Ljava/lang/String;
    .locals 4

    const-string v0, "/efs/usb_con_hist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string/jumbo v0, "UsbHostRestrictor"

    const-string v2, "Failed to read from ScrLck Block FILE"

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeVpidHistorytoFile(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close the file writer"

    const-string/jumbo v1, "writeVpidHistorytoFile"

    const-string/jumbo v2, "UsbHostRestrictor"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/class/usb_notify/usb_control/whitelist_for_mdm"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_3
    const-string p0, "Failed to write to USB RESTRICT File Path"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    throw p0
.end method


# virtual methods
.method public final applyScreenLockedTimeoutForEnterRestriction()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "rampart_blocked_usb_data_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "UsbHostRestrictor"

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/android/server/usb/UsbHostRestrictor;->setScreenLockedTimeout(J)V

    const-string/jumbo p0, "enterRestriction: RAMPART blocked USB data transfer, immediate lock"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "usb_last_connection_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v0, v3

    if-eqz v7, :cond_3

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xf731400

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, v0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->setScreenLockedTimeout(J)V

    const-string/jumbo p0, "usb connection history - valid"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/android/server/usb/UsbHostRestrictor;->setScreenLockedTimeout(J)V

    const-string/jumbo p0, "usb connection history - invalid"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "  CurrentScrLckStateValue :"

    const-string v3, "  mCurrentSysNodeValue :"

    const-string v4, "  MDM mStrAllowList :"

    const-string v5, "  MDM bRestrictHostAPI :"

    const-string v6, "  IsSupportAA :"

    const-string v7, "  IsTKInstalled :"

    const-string v8, "  SettingBlockUsbLock :"

    const-string v9, "  IsDeviceConnected :"

    const-string v10, "  IsHostConnected :"

    const-string v11, "  ScreenLockStateValue :"

    const-string v12, "  LckScr BLOCK ON/OFF :"

    const-string v13, "  MDM BLOCK ON/OFF :"

    const-string v14, "  SIM BLOCK ON/OFF :"

    const-string v15, "  Disable Sys Node Writable :"

    move-object/from16 v16, v4

    const-string v4, "  Disable Sys Node Value :"

    move-object/from16 v17, v5

    const-string v5, "  All SIM Count:"

    sget-object v18, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v18

    move-object/from16 v19, v6

    :try_start_0
    const-string/jumbo v6, "USB Host Restrictor State:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v4, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/server/usb/UsbHostRestrictor;->isSIMBlock:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/server/usb/UsbHostRestrictor;->isMDMBlock:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentScrLckNodeValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/usb/UsbHostRestrictor;->mIsHostConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/usb/UsbHostRestrictor;->mIsDeviceConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->bRestrictHostAPI:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/usb/UsbHostRestrictor;->mStrAllowList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v18

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isAndroidAutoConnectionValid()Z
    .locals 9

    sget-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "android_auto_connection_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide v1, 0x9a7ec800L

    cmp-long v1, v7, v1

    if-gez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    const-string/jumbo v1, "UsbHostRestrictor"

    const-string/jumbo v2, "isAndroidAutoConnectionValid: invalid - resetting connection time"

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "android_auto_connection_time"

    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v1, "isAndroidAutoConnectionValid: valid"

    invoke-static {p0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return v4

    :cond_3
    :goto_1
    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v1, "isAndroidAutoConnectionValid: invalid - No connection time history"

    invoke-static {p0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final isFinishLockTimer()Z
    .locals 8

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "isFinishLockTimer"

    const-string/jumbo v2, "UsbHostRestrictor"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/android/server/usb/UsbHostRestrictor;->startTime:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "TK ENABLED"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "TK NOT ENABLED"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/android/server/usb/UsbHostRestrictor;->mScreenLockedTimeoutMs:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_9

    sget v0, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "persist.sys.auto_confirm"

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "finishLockTimer--"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    const/4 v0, 0x2

    sput v0, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    const-string/jumbo v1, "RAINY_RESTRICT_MODE"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->isAndroidAutoConnectionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "STORMY_RESTRICT_MODE"

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ON_ALL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "UsbHostRestrictor set SCR LCK BLCK"

    const-string/jumbo v6, "ON_ALL_SCREEN"

    if-eqz v3, :cond_7

    const-string/jumbo v3, "ON_ALL_BOTH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "ON_ALL_SIM"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    return v5

    :cond_5
    const-string/jumbo p0, "UsbHostRestrictor USB ALL is already BLOCKED by "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    :goto_2
    const-string/jumbo p0, "UsbHostRestrictor USB ALL is already BLOCKED by SCR LCK BLCK"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    return v1
.end method

.method public final isUSBDeviceListEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    const-string/jumbo v0, "UsbHostRestrictor"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "USB DeviceList is empty"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "USB DeviceList is not empty"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final onAndroidAutoStateUpdated(Z)V
    .locals 3

    sget-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo p1, "UsbHostRestrictor"

    const-string v2, "Connected to Android Auto"

    invoke-static {p1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->isAndroidAutoConnectionValid()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->updateAndroidAutoConnectionTime()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->updateAndroidAutoConnectionTime()V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "UsbHostRestrictor"

    const-string v2, "Android Auto disconnected or unknown state"

    invoke-static {p1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoAccessoryStartedUnderPartialLock:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    :cond_3
    const-string/jumbo p1, "STORMY_RESTRICT_MODE"

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "android_auto_connection_time"

    const-wide/16 v1, 0x1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo p1, "Reset AndroidAutoConnection time"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoAccessoryStartedUnderPartialLock:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAwakeStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyguardStateChanged(Z)V
    .locals 5

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lcom/android/server/usb/UsbHostRestrictor;->mSecureKeyguardShowing:Z

    if-eq v3, p1, :cond_1

    sput-boolean p1, Lcom/android/server/usb/UsbHostRestrictor;->mSecureKeyguardShowing:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    sget-boolean v3, Lcom/android/server/usb/UsbHostRestrictor;->mSecureKeyguardShowing:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->isAdbOnlyMode()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-eq v3, v4, :cond_3

    const-string p1, "CLOUDY_WORK_MODE"

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostRestrictor;->writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V

    sput v4, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->stopLockTimer()V

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo p1, "onKeyguardStateChanged: LOCK_SCREEN_BLOCK : ON -> OFF"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->isAdbOnlyMode()Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    if-ne v3, v2, :cond_4

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-ne v3, v4, :cond_4

    sput v1, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    const-string/jumbo v3, "UsbHostRestrictor"

    const-string/jumbo v4, "onKeyguardStateChanged: LOCK_SCREEN_BLOCK : OFF -> ON"

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-ne v3, v4, :cond_5

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo p1, "onKeyguardStateChanged: LOCK_SCREEN_BLOCK : OFF"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget v3, Lcom/android/server/usb/UsbHostRestrictor;->mLockStatus:I

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sput v1, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->applyScreenLockedTimeoutForEnterRestriction()V

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sput v1, Lcom/android/server/usb/UsbHostRestrictor;->mRetryCntGetIsDeviceLock:I

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final readDisableSysNodefromFile()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/usb_notify/usb_control/disable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "UsbHostRestrictor"

    const-string v1, "Failed to read from DISABLE FILE"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "OFF"

    sput-object v1, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final setScreenLockedTimeout(J)V
    .locals 3

    sget-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x36ee80

    :goto_0
    :try_start_0
    iput-wide p1, p0, Lcom/android/server/usb/UsbHostRestrictor;->mScreenLockedTimeoutMs:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startLockTimer()V
    .locals 7

    const-string/jumbo v0, "startLockTimer++"

    const-string/jumbo v1, "UsbHostRestrictor"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/server/usb/UsbHostRestrictor;->startTime:J

    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    iget-object v2, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.intent.action.USB_RESTRICTION_TIMER_COMPLETED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, v0, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/usb/UsbHostRestrictor;->mScreenLockedTimeoutMs:J

    add-long/2addr v3, v5

    const/4 p0, 0x2

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const-string/jumbo p0, "alarmManager null"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stopLockTimer()V
    .locals 4

    const-string/jumbo v0, "stopLockTimer--"

    const-string/jumbo v1, "UsbHostRestrictor"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    iget-object v2, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.intent.action.USB_RESTRICTION_TIMER_COMPLETED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    const/high16 v3, 0xc000000

    invoke-static {p0, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    const-string/jumbo p0, "alarmManager null"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateAndroidAutoConnectionTime()V
    .locals 4

    sget-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v3, "android_auto_connection_time"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p0, "UsbHostRestrictor"

    const-string/jumbo v1, "updateAndroidAutoConnectionTime: Saved connection time"

    invoke-static {p0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateScreenLockedTimeoutFromBlockedUsbDataTransfer()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "rampart_blocked_usb_data_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "UsbHostRestrictor"

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->setScreenLockedTimeout(J)V

    const-string/jumbo p0, "Set lock time to immediately"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, v0, v1}, Lcom/android/server/usb/UsbHostRestrictor;->setScreenLockedTimeout(J)V

    const-string/jumbo p0, "Set lock time to default"

    invoke-static {v2, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final writeDisableSysNodetoFile(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "OFF"

    iget-object p0, p0, Lcom/android/server/usb/UsbHostRestrictor;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Write Disable Sys Node with ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UsbHostRestrictor"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Lcom/android/server/usb/UsbHostRestrictor;->checkUsbBlockingCondition(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "/sys/class/usb_notify/usb_control/disable"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v3, p1}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "Failed to write to DISABLE FILE"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentSysNodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;

    return-void
.end method

.method public final writeScrLckBlkSysNodetoFile(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "Write ScrLck Block FILE"

    const-string/jumbo v1, "UsbHostRestrictor"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v3, "STORMY_RESTRICT_MODE"

    const-string/jumbo v4, "RAINY_RESTRICT_MODE"

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbHostRestrictor;->emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "TK ENABLED 2"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "TK NOT ENABLED 2"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    :cond_2
    :goto_0
    const-string/jumbo v0, "persist.sys.auto_confirm"

    const-string v5, "0"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "CLOUDY_WORK_MODE"

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/server/usb/UsbHostRestrictor;->isEMTokenEnabled:Z

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string/jumbo p1, "usb debug mode on"

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/android/server/usb/UsbHostRestrictor;->isLckScrBlock:Z

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->checkWriteValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/server/usb/UsbHostRestrictor;->getUsbHostDisableSysNodeWritable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ON_ALL_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostRestrictor;->readDisableSysNodefromFile()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ON_ALL_BOTH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostRestrictor;->writeDisableSysNodetoFile(Ljava/lang/String;)V

    :cond_6
    move-object p1, v6

    :cond_7
    const-string/jumbo p0, "SUNNY_WORK_MODE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ""

    const-string/jumbo v2, "sys.usb.scrlck_stat"

    if-nez p0, :cond_a

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ul"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    :try_start_0
    const-string p0, "/sys/class/usb_notify/usb_control/usb_sl"

    invoke-static {p0, p1}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentScrLckNodeValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to write to ScrLck Block FILE"

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IOException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v5, Lcom/android/server/usb/UsbHostRestrictor;->mCurrentScrLckNodeValue:Ljava/lang/String;

    return-void
.end method
