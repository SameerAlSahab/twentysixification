.class public final Lcom/android/server/storage/DeviceStorageMonitorService$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/storage/DeviceStorageMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/storage/DeviceStorageMonitorService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorService$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const-wide/32 v2, 0x2255100

    const-string v4, "DeviceStorageMonitorService"

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-object v0, v0, Lcom/android/server/storage/DeviceStorageMonitorService$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorService;

    iget-object v1, v0, Lcom/android/server/storage/DeviceStorageMonitorService;->mHandler:Lcom/android/server/storage/DeviceStorageMonitorService$1;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v10, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const-string/jumbo v10, "storage_native_boot"

    const-string/jumbo v11, "storage_threshold_percent_high"

    invoke-static {v10, v11, v8}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getWritablePrivateVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    int-to-long v6, v8

    mul-long/2addr v14, v6

    div-long v14, v14, v16

    cmp-long v6, v12, v14

    if-gez v6, :cond_1

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageManagerInternal;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManagerInternal;->freeAllAppCacheAboveQuota(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2a

    :cond_3
    const-wide/16 v16, 0x64

    iget-object v1, v0, Lcom/android/server/storage/DeviceStorageMonitorService$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorService;

    sget v0, Lcom/android/server/storage/DeviceStorageMonitorService;->$r8$clinit:I

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v6, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/storage/StorageManager;

    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/storage/StorageManager;->getWritablePrivateVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v13

    sget-wide v14, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    const-wide/16 v18, 0x5

    mul-long v14, v14, v18

    div-long v14, v14, v16

    sget-object v0, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v20

    sget-wide v22, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v24

    const-wide/16 v26, 0x20

    mul-long v24, v24, v26

    cmp-long v22, v22, v24

    const-wide/16 v23, 0x400

    const-wide/16 v28, 0x200

    const-wide/16 v30, 0x100

    const-wide/16 v32, 0x80

    const-wide/16 v34, 0x40

    const-wide v36, 0x401999999999999aL    # 6.4

    const-wide v38, 0x402999999999999aL    # 12.8

    const-wide/16 v40, 0x0

    if-gtz v22, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v42, 0x3ff999999999999aL    # 1.6

    :goto_2
    mul-double v8, v8, v42

    :goto_3
    double-to-long v8, v8

    goto :goto_6

    :cond_4
    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v34

    cmp-long v8, v8, v42

    if-gtz v8, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v42, 0x400999999999999aL    # 3.2

    goto :goto_2

    :cond_5
    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v32

    cmp-long v8, v8, v42

    if-gtz v8, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    :goto_4
    long-to-double v8, v8

    mul-double v8, v8, v36

    goto :goto_3

    :cond_6
    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v30

    cmp-long v8, v8, v42

    if-gtz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    goto :goto_4

    :cond_7
    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v28

    cmp-long v8, v8, v42

    if-gtz v8, :cond_8

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    :goto_5
    long-to-double v8, v8

    mul-double v8, v8, v38

    goto :goto_3

    :cond_8
    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v23

    cmp-long v8, v8, v42

    if-gtz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v8

    goto :goto_5

    :cond_9
    move-wide/from16 v8, v40

    :goto_6
    sget-wide v42, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v44

    mul-long v44, v44, v26

    cmp-long v25, v42, v44

    if-gtz v25, :cond_a

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    mul-long v2, v2, v18

    goto :goto_a

    :cond_a
    sget-wide v25, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v42

    mul-long v42, v42, v34

    cmp-long v25, v25, v42

    if-gtz v25, :cond_b

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v36

    :goto_7
    double-to-long v2, v2

    goto :goto_a

    :cond_b
    sget-wide v25, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v34

    mul-long v34, v34, v32

    cmp-long v25, v25, v34

    if-gtz v25, :cond_c

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    :goto_8
    long-to-double v2, v2

    mul-double v2, v2, v38

    goto :goto_7

    :cond_c
    sget-wide v25, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v32

    mul-long v32, v32, v30

    cmp-long v25, v25, v32

    if-gtz v25, :cond_d

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    goto :goto_8

    :cond_d
    sget-wide v25, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v30

    mul-long v30, v30, v28

    cmp-long v25, v25, v30

    const-wide v26, 0x403999999999999aL    # 25.6

    if-gtz v25, :cond_e

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    :goto_9
    long-to-double v2, v2

    mul-double v2, v2, v26

    goto :goto_7

    :cond_e
    sget-wide v28, Lcom/android/server/storage/DeviceStorageMonitorService;->mRomTotalBytes:J

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v30

    mul-long v30, v30, v23

    cmp-long v23, v28, v30

    if-gtz v23, :cond_f

    invoke-virtual {v0, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    goto :goto_9

    :cond_f
    move-wide/from16 v2, v40

    :goto_a
    invoke-virtual {v6, v13}, Landroid/os/storage/StorageManager;->getStorageFullBytes(Ljava/io/File;)J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v14, Lcom/android/server/storage/DeviceStorageMonitorService;->mExhaustionBytes:J

    sput-wide v23, Lcom/android/server/storage/DeviceStorageMonitorService;->mFullBytes:J

    sput-wide v20, Lcom/android/server/storage/DeviceStorageMonitorService;->mLowBytes:J

    sput-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mWarningBytes:J

    sput-wide v2, Lcom/android/server/storage/DeviceStorageMonitorService;->mCautionBytes:J

    invoke-virtual {v13}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v25

    const-wide/16 v27, 0x3

    mul-long v27, v27, v20

    const-wide/16 v29, 0x2

    div-long v27, v27, v29

    cmp-long v0, v25, v27

    const-string/jumbo v10, "check("

    move-wide/from16 v26, v2

    if-gez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") freeStorage = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    :try_start_1
    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v5

    move-object/from16 v28, v6

    mul-long v5, v20, v29

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/pm/PackageManagerInternal;->freeStorage(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    :goto_b
    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    :goto_c
    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;

    if-nez v2, :cond_11

    new-instance v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->level:I

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->lastUsableBytes:J

    iget-object v3, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v13}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v5

    move-wide/from16 v30, v5

    invoke-virtual {v13}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    sput-wide v30, Lcom/android/server/storage/DeviceStorageMonitorService;->mTotalBytes:J

    sput-wide v5, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    iget-object v3, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->dsm_yuva:Lcom/android/server/storage/DeviceStorageMonitorYuva;

    if-eqz v3, :cond_16

    iget-boolean v13, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->isSupported:Z

    if-eqz v13, :cond_16

    if-eqz v13, :cond_16

    move-wide/from16 v32, v8

    iget-wide v8, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mMemLowUserThreshold_15:J

    cmp-long v8, v5, v8

    const/16 v9, 0xf

    if-gez v8, :cond_12

    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-boolean v8, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    if-nez v8, :cond_17

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    invoke-virtual {v3, v9}, Lcom/android/server/storage/DeviceStorageMonitorYuva;->sendUserMemLowNotification(I)V

    goto :goto_e

    :cond_12
    move-object v8, v10

    iget-wide v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mMemLowUserThreshold_20:J

    cmp-long v9, v5, v9

    if-gez v9, :cond_14

    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Lcom/android/server/storage/DeviceStorageMonitorYuva;->sendCancelUserMemLowNotification(I)V

    :cond_13
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_20:Z

    if-nez v9, :cond_18

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_20:Z

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Lcom/android/server/storage/DeviceStorageMonitorYuva;->sendUserMemLowNotification(I)V

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_15:Z

    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Lcom/android/server/storage/DeviceStorageMonitorYuva;->sendCancelUserMemLowNotification(I)V

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-boolean v10, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_20:Z

    if-eqz v10, :cond_18

    iput-boolean v9, v3, Lcom/android/server/storage/DeviceStorageMonitorYuva;->mLowUserMemFlag_20:Z

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Lcom/android/server/storage/DeviceStorageMonitorYuva;->sendCancelUserMemLowNotification(I)V

    goto :goto_f

    :cond_16
    move-wide/from16 v32, v8

    :cond_17
    :goto_e
    move-object v8, v10

    :cond_18
    const/16 v9, 0x14

    :goto_f
    cmp-long v3, v5, v14

    if-gtz v3, :cond_19

    sget-boolean v10, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isExhaustion:Z

    if-nez v10, :cond_19

    const/4 v10, 0x1

    sput-boolean v10, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isExhaustion:Z

    invoke-virtual {v1, v12, v10, v7}, Lcom/android/server/storage/DeviceStorageMonitorService;->updateExhaustionBroadcasts(Landroid/os/storage/VolumeInfo;ZI)V

    goto :goto_10

    :cond_19
    const/4 v10, 0x1

    if-lez v3, :cond_1a

    sget-boolean v3, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isExhaustion:Z

    if-ne v3, v10, :cond_1a

    const/4 v3, 0x0

    sput-boolean v3, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isExhaustion:Z

    invoke-virtual {v1, v12, v3, v7}, Lcom/android/server/storage/DeviceStorageMonitorService;->updateExhaustionBroadcasts(Landroid/os/storage/VolumeInfo;ZI)V

    :cond_1a
    :goto_10
    iget v3, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->level:I

    iget v10, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mForceLevel:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1b

    iget v3, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mForceLevel:I

    move v10, v3

    move v3, v13

    goto :goto_12

    :cond_1b
    cmp-long v10, v5, v23

    if-gtz v10, :cond_1c

    const/4 v10, 0x4

    goto :goto_12

    :cond_1c
    cmp-long v10, v5, v20

    if-gtz v10, :cond_1d

    :goto_11
    const/4 v10, 0x3

    goto :goto_12

    :cond_1d
    sget-object v10, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    sget-wide v20, Lcom/android/server/storage/DeviceStorageMonitorService;->BOOT_IMAGE_STORAGE_REQUIREMENT:J

    cmp-long v10, v5, v20

    if-gez v10, :cond_1e

    goto :goto_11

    :cond_1e
    cmp-long v10, v5, v32

    if-gtz v10, :cond_1f

    const/4 v10, 0x2

    goto :goto_12

    :cond_1f
    cmp-long v10, v5, v26

    if-gtz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    const-string v9, ")"

    const-string v13, ", newLevel:"

    const-string v14, ") oldLevel:"

    if-eqz v10, :cond_21

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v11

    iget-object v11, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-static {v3, v11, v14, v13, v15}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (usableBytes="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v15, v8

    move-object v11, v9

    goto :goto_14

    :cond_21
    move-object/from16 v24, v11

    goto :goto_13

    :goto_14
    iget-wide v8, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->lastUsableBytes:J

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v26, Lcom/android/server/storage/DeviceStorageMonitorService;->DEFAULT_LOG_DELTA_BYTES:J

    cmp-long v8, v8, v26

    if-gtz v8, :cond_23

    if-eq v3, v10, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v32, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    goto :goto_16

    :cond_23
    :goto_15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v27, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v32, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v9, v11, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xabd

    invoke-static {v8, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iput-wide v5, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->lastUsableBytes:J

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateBroadcasts("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-static {v3, v6, v14, v13, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", seq:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "seq"

    const-string/jumbo v11, "mUsableBytes : "

    const-string v13, ", mUsableFileNode : "

    if-nez v8, :cond_24

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move v5, v7

    move-object/from16 v35, v11

    goto/16 :goto_1e

    :cond_24
    new-instance v8, Landroid/os/StatFs;

    iget-object v15, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-direct {v8, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v15, "com.samsung.intent.action.DEVICE_STORAGE_CAUTION_ON"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x4000000

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v14, 0x1000000

    invoke-virtual {v8, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v33, v0

    const-string/jumbo v0, "com.samsung.intent.action.DEVICE_STORAGE_CAUTION_OFF"

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v14, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisEntering(III)Z

    move-result v34

    if-eqz v34, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") sending intent : ACTION_DEVICE_STORAGE_CAUTION_ON"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v6

    move v14, v7

    sget-wide v6, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_25
    move-object/from16 v35, v11

    move-object v7, v12

    goto :goto_17

    :cond_26
    move-object/from16 v34, v6

    move v14, v7

    const/4 v6, 0x1

    invoke-static {v6, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisLeaving(III)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") sending intent : ACTION_DEVICE_STORAGE_CAUTION_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v11

    move-object v7, v12

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_17
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.samsung.intent.action.DEVICE_STORAGE_WARNING_ON"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.intent.action.DEVICE_STORAGE_WARNING_OFF"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v8, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisEntering(III)Z

    move-result v11

    if-eqz v11, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") sending intent : ACTION_DEVICE_STORAGE_WARNING_ON"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v0, v11}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v12, v7

    goto :goto_18

    :cond_27
    move-object/from16 v8, v35

    const/4 v11, 0x2

    invoke-static {v11, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisLeaving(III)Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") sending intent : ACTION_DEVICE_STORAGE_WARNING_OFF"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    move-object/from16 v35, v8

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_18

    :cond_28
    move-object v12, v7

    move-object/from16 v35, v8

    :goto_18
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x5200000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisEntering(III)Z

    move-result v8

    if-eqz v8, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v12

    iget-object v8, v7, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") sending intent : ACTION_DEVICE_STORAGE_LOW"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v0, v11}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v12, v7

    goto :goto_19

    :cond_29
    move-object v7, v12

    move-object/from16 v8, v35

    const/4 v11, 0x3

    invoke-static {v11, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisLeaving(III)Z

    move-result v11

    if-eqz v11, :cond_2a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") sending intent : ACTION_DEVICE_STORAGE_OK"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    move-object/from16 v35, v8

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_19

    :cond_2a
    move-object v12, v7

    move-object/from16 v35, v8

    :goto_19
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.DEVICE_STORAGE_FULL"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.DEVICE_STORAGE_NOT_FULL"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.intent.action.DEVICE_STORAGE_FULL"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v11, "com.samsung.intent.action.DEVICE_STORAGE_NOT_FULL"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v11, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisEntering(III)Z

    move-result v15

    const-string/jumbo v11, "com.samsung.android.lool"

    move-object/from16 v23, v11

    const-string/jumbo v11, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    if-eqz v15, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") sending intent : ACTION_DEVICE_STORAGE_FULL"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v15, v35

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v11, v0

    goto :goto_1b

    :cond_2c
    :goto_1a
    move-object/from16 v11, v23

    :goto_1b
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2d
    move v5, v14

    move-object/from16 v35, v15

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, v35

    const/4 v7, 0x4

    invoke-static {v7, v3, v10}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->-$$Nest$smisLeaving(III)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") sending intent : ACTION_DEVICE_STORAGE_NOT_FULL"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v14

    move-object/from16 v35, v15

    sget-wide v14, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v14, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object v11, v0

    goto :goto_1d

    :cond_30
    :goto_1c
    move-object/from16 v11, v23

    :goto_1d
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_1e
    iput v10, v2, Lcom/android/server/storage/DeviceStorageMonitorService$State;->level:I

    new-instance v0, Landroid/os/StatFs;

    iget-object v2, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalFileNode()J

    move-result-wide v2

    div-long v6, v2, v16

    mul-long v18, v18, v2

    div-long v18, v18, v16

    new-instance v8, Landroid/os/StatFs;

    const-string v10, "/data"

    invoke-direct {v8, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Landroid/os/storage/StorageManager;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/storage/StorageManager;

    invoke-virtual {v8}, Landroid/os/StatFs;->getTotalFileNode()J

    move-result-wide v14

    invoke-virtual {v10}, Landroid/os/storage/StorageManager;->getUsedF2fsFileNode()J

    move-result-wide v10

    const-wide/16 v36, -0x1

    cmp-long v8, v10, v36

    if-nez v8, :cond_31

    const-string v8, "Cannot get USED FILE NODE NUMBER!!!"

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    move-wide/from16 v10, v36

    goto :goto_20

    :cond_31
    sub-long v36, v14, v10

    goto :goto_1f

    :goto_20
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Available File Node Number is ["

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "]"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v8, v10, v40

    if-gez v8, :cond_32

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeFileNode()J

    move-result-wide v10

    :cond_32
    sput-wide v6, Lcom/android/server/storage/DeviceStorageMonitorService;->mFullFileNodes:J

    sput-wide v18, Lcom/android/server/storage/DeviceStorageMonitorService;->mLowFileNodes:J

    sput-wide v2, Lcom/android/server/storage/DeviceStorageMonitorService;->mTotalFileNode:J

    sput-wide v10, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mFnStates:Landroid/util/ArrayMap;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/storage/DeviceStorageMonitorService$FileNodeState;

    if-nez v0, :cond_33

    new-instance v0, Lcom/android/server/storage/DeviceStorageMonitorService$FileNodeState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/server/storage/DeviceStorageMonitorService$FileNodeState;->level:I

    iget-object v3, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mFnStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget v2, v0, Lcom/android/server/storage/DeviceStorageMonitorService$FileNodeState;->level:I

    iget v3, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mFnForceLevel:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_34

    iget v2, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mFnForceLevel:I

    move v3, v2

    const/4 v2, -0x1

    goto :goto_21

    :cond_34
    cmp-long v3, v10, v6

    if-gtz v3, :cond_35

    const/4 v3, 0x2

    goto :goto_21

    :cond_35
    cmp-long v3, v10, v18

    if-gtz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    :goto_21
    const-string v6, ", fn_newLevel:"

    const-string v7, ") fn_oldLevel:"

    if-eqz v3, :cond_37

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-static {v2, v14, v7, v6, v8}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " (usableFileNode="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-static {v8, v11, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    const-string/jumbo v14, "updateNotifications_filenode("

    const/4 v15, 0x1

    if-lt v3, v15, :cond_39

    if-lt v2, v15, :cond_3a

    const/4 v15, -0x1

    if-ne v2, v15, :cond_38

    goto :goto_22

    :cond_38
    const/4 v15, 0x1

    :cond_39
    move/from16 v19, v5

    move-object/from16 v21, v10

    goto/16 :goto_23

    :cond_3a
    :goto_22
    const v15, 0x1040827

    invoke-virtual {v8, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    const v11, 0x1040826

    invoke-virtual {v8, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    move/from16 v19, v5

    new-instance v5, Landroid/app/Notification$Builder;

    move-object/from16 v21, v10

    const-string v10, "ALERTS"

    invoke-direct {v5, v8, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v10, 0x1080c4b

    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const v10, 0x106001c

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v8, v11}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string/jumbo v8, "sys"

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    iget v8, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Landroid/app/Notification;->flags:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") notifyAsUser"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mNotifManager:Landroid/app/NotificationManager;

    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v14, 0x68

    invoke-virtual {v8, v10, v14, v5, v11}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    goto :goto_24

    :goto_23
    if-ge v3, v15, :cond_3c

    if-ge v2, v15, :cond_3b

    const/4 v15, -0x1

    if-ne v2, v15, :cond_3c

    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") cancelAsUser"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mNotifManager:Landroid/app/NotificationManager;

    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v14, 0x68

    invoke-virtual {v5, v8, v14, v10}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_3c
    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateBroadcasts_filenode("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-static {v2, v10, v7, v6, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v19

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    move/from16 v19, v14

    goto/16 :goto_29

    :cond_3d
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/os/storage/StorageManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    new-instance v6, Landroid/os/StatFs;

    iget-object v7, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "com.samsung.intent.action.DEVICE_FILENODE_FULL"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x5200000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "com.samsung.intent.action.DEVICE_FILENODE_NOT_FULL"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const/4 v15, 0x1

    if-lt v3, v15, :cond_3e

    if-lt v2, v15, :cond_3f

    const/4 v15, -0x1

    if-ne v2, v15, :cond_3e

    goto :goto_25

    :cond_3e
    move/from16 v19, v14

    move-object/from16 v15, v35

    const/4 v14, 0x1

    goto/16 :goto_28

    :cond_3f
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") sending intent : ACTION_DEVICE_FILENODE_FULL"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v15, v35

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getTopQuotaPackages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x2

    if-ne v10, v11, :cond_40

    const/4 v10, 0x0

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v25, 0x1

    aget-object v8, v8, v25

    move/from16 v19, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v8, v11

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_41

    array-length v11, v8

    if-lez v11, :cond_41

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_40
    move/from16 v19, v14

    const/4 v10, 0x0

    :cond_41
    :goto_27
    move/from16 v14, v19

    goto :goto_26

    :cond_42
    move/from16 v19, v14

    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mTotalFileNode:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "total_file_nodes"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "usable_file_nodes"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "top_quota_users"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_29

    :goto_28
    if-ge v3, v14, :cond_44

    if-ge v2, v14, :cond_43

    const/4 v5, -0x1

    if-ne v2, v5, :cond_44

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") sending intent : ACTION_DEVICE_FILENODE_NOT_FULL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableBytes:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/android/server/storage/DeviceStorageMonitorService;->mUsableFileNode:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/storage/DeviceStorageMonitorService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_44
    :goto_29
    iput v3, v0, Lcom/android/server/storage/DeviceStorageMonitorService$FileNodeState;->level:I

    move/from16 v7, v19

    move-object/from16 v11, v24

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    const-wide/32 v2, 0x2255100

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_45
    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mHandler:Lcom/android/server/storage/DeviceStorageMonitorService$1;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mHandler:Lcom/android/server/storage/DeviceStorageMonitorService$1;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_46
    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mHandler:Lcom/android/server/storage/DeviceStorageMonitorService$1;

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/android/server/storage/DeviceStorageMonitorService;->mHandler:Lcom/android/server/storage/DeviceStorageMonitorService$1;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x2255100

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_47
    :goto_2a
    return-void
.end method
