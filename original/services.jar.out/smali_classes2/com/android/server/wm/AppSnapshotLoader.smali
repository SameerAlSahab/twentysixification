.class public final Lcom/android/server/wm/AppSnapshotLoader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    return-void
.end method

.method public static isJpegFullyWritten(Ljava/io/File;I)Z
    .locals 9

    const-string/jumbo v0, "WindowManager"

    const-string v1, "Jpeg("

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x2

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    :goto_0
    return v4

    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "r"

    invoke-direct {v7, p0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v5

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xd9

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") file wasn\'t fully written so use cache snapshot instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v4

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string/jumbo p0, "isJpegFullyWritten: jpeg file is corrupted"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method


# virtual methods
.method public final loadTask(IIZ)Landroid/window/TaskSnapshot;
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    const-string/jumbo v2, "WindowManager"

    const-string v3, "Failed to create hardware bitmap: "

    const-string v4, "Failed to load bitmap: "

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getProtoFile(II)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->parseFrom([B)Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;

    move-result-object v6

    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getHighResolutionBitmapFile(II)Ljava/io/File;

    move-result-object v7

    iget v9, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskWidth:I

    iget v10, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->legacyScale:F

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_1

    move v9, v12

    goto :goto_0

    :cond_1
    move v9, v13

    :goto_0
    if-nez v9, :cond_2

    move-object v11, v8

    goto :goto_4

    :cond_2
    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    invoke-static {v10, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-nez v16, :cond_6

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v11, :cond_3

    const v10, 0x3f19999a    # 0.6f

    :goto_1
    move v9, v12

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    move v10, v14

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    :cond_5
    :goto_2
    move v9, v13

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_8

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_5

    mul-float/2addr v10, v14

    goto :goto_2

    :cond_8
    move v9, v13

    move v10, v15

    :goto_3
    new-instance v11, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mScale:F

    iput-boolean v9, v11, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mForceLoadReducedJpeg:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    if-eqz v11, :cond_9

    iget-boolean v9, v11, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mForceLoadReducedJpeg:Z

    if-eqz v9, :cond_9

    goto :goto_5

    :catch_0
    move-object/from16 p0, v8

    goto/16 :goto_a

    :cond_9
    move v12, v13

    :goto_5
    if-nez p3, :cond_a

    if-eqz v12, :cond_b

    :cond_a
    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getLowResolutionBitmapFile(II)Ljava/io/File;

    move-result-object v7

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_d

    invoke-static {v7, v0}, Lcom/android/server/wm/AppSnapshotLoader;->isJpegFullyWritten(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    return-object v8

    :cond_d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-boolean v5, v5, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mUse16BitFormat:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isTranslucent:Z

    if-nez v5, :cond_e

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_7

    :cond_e
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_7
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_f
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v15

    iget-object v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->topActivityComponent:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v11, :cond_11

    iget v1, v11, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mScale:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v1, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_11
    new-instance v5, Landroid/graphics/Point;

    iget v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskWidth:I

    iget v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskHeight:I

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    :goto_9
    iget v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->densityDpi:I

    if-gtz v1, :cond_12

    const-string/jumbo v1, "Loaded snapshot density is invalid. Using default device density."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :cond_12
    move/from16 v29, v1

    new-instance v9, Landroid/window/TaskSnapshot;

    iget-wide v10, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->id:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v16

    iget v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->orientation:I

    iget v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->rotation:I

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetLeft:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p0, v8

    :try_start_1
    iget v8, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetTop:I

    move/from16 v17, v1

    iget v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetRight:I

    move/from16 v18, v3

    iget v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetBottom:I

    invoke-direct {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetLeft:I

    iget v7, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetTop:I

    iget v8, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetRight:I

    move-object/from16 p2, v4

    iget v4, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetBottom:I

    invoke-direct {v1, v3, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isRealSnapshot:Z

    iget v4, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->windowingMode:I

    iget v7, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->appearance:I

    iget-boolean v8, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isTranslucent:Z

    move-object/from16 v21, v1

    iget v1, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->uiMode:I

    move/from16 v28, v1

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v23, v3

    iget v3, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetLeft:I

    move/from16 v24, v4

    iget v4, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetTop:I

    move-object/from16 v20, v5

    iget v5, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetRight:I

    iget v6, v6, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetBottom:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v27, 0x0

    move/from16 v22, p3

    move-object/from16 v30, v1

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v9 .. v30}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZIILandroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    :catch_1
    :goto_a
    const-string/jumbo v1, "Unable to load task snapshot data for Id="

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
