.class public final Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIntegralSum:[[[I

.field public mIsInitialized:Z

.field public mOriginalHeight:I

.field public mOriginalWidth:I

.field public mSampleHeight:I

.field public mSampleWidth:I

.field public mScaleRatio:F

.field public mSeedColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorThemeExtractor;->getSeedColors(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    const-string v7, "AverageColorExtractor: getSeedColor complete"

    const-string v8, "AverageColorExtractor"

    invoke-static {v8, v7}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    array-length v9, v6

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    aget v6, v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v7

    :goto_1
    iput v6, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSeedColor:I

    if-le v4, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/16 v10, 0x100

    if-le v6, v10, :cond_3

    const/high16 v10, 0x43800000    # 256.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    iput v10, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    int-to-float v6, v4

    mul-float/2addr v6, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v6, v11

    float-to-int v6, v6

    iput v6, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    int-to-float v12, v5

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    float-to-int v11, v12

    iput v11, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    invoke-static {v1, v6, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v4, v5, v6, v11, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Bitmap scaled from %dx%d to %dx%d (scale ratio: %.3f)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AverageColorExtractor: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    iput v4, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    iput v5, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "AverageColorExtractor: Bitmap used as-is: %dx%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    :goto_3
    iget v4, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    add-int/2addr v4, v9

    iget v5, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    add-int/2addr v5, v9

    const/4 v6, 0x3

    new-array v11, v6, [I

    const/16 v18, 0x2

    aput v5, v11, v18

    aput v4, v11, v9

    aput v6, v11, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    iput-object v4, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIntegralSum:[[[I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v5, v13, v17

    new-array v11, v5, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v6, v17

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "initializeIntegralImages: get pixels: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v12, v4, v7

    aget-object v14, v4, v9

    aget-object v4, v4, v18

    move/from16 v16, v7

    move v15, v9

    :goto_4
    if-gt v15, v6, :cond_5

    aget-object v17, v12, v15

    add-int/lit8 v18, v15, -0x1

    aget-object v19, v12, v18

    aget-object v20, v14, v15

    aget-object v21, v14, v18

    aget-object v22, v4, v15

    aget-object v18, v4, v18

    move/from16 v23, v7

    move/from16 v24, v23

    move/from16 v25, v24

    move v7, v9

    :goto_5
    if-gt v7, v13, :cond_4

    move/from16 v26, v9

    aget v9, v11, v16

    move-wide/from16 v27, v2

    ushr-int/lit8 v2, v9, 0x18

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    not-int v2, v2

    shr-int/lit8 v3, v9, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v3, v2

    move/from16 v29, v2

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int v2, v2, v29

    and-int/lit16 v9, v9, 0xff

    and-int v9, v9, v29

    aget v29, v19, v7

    add-int v3, v3, v29

    add-int v3, v3, v23

    add-int/lit8 v23, v7, -0x1

    aget v29, v19, v23

    sub-int v3, v3, v29

    aput v3, v17, v7

    aget v29, v21, v7

    add-int v2, v2, v29

    add-int v2, v2, v24

    aget v24, v21, v23

    sub-int v24, v2, v24

    aput v24, v20, v7

    aget v2, v18, v7

    add-int/2addr v9, v2

    add-int v9, v9, v25

    aget v2, v18, v23

    sub-int v25, v9, v2

    aput v25, v22, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v23, v3

    move/from16 v9, v26

    move-wide/from16 v2, v27

    goto :goto_5

    :cond_4
    move-wide/from16 v27, v2

    move/from16 v26, v9

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v27, v2

    move/from16 v26, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initializeIntegralImages: done: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v26

    iput-boolean v2, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIsInitialized:Z

    if-eq v10, v1, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "AverageColorExtractor: Working bitmap recycled after Integral Image creation"

    invoke-static {v8, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, v27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AverageColorExtractor: init took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ms "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v4, v2

    iget v6, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    add-int/lit8 v7, v6, 0x1

    int-to-long v9, v7

    mul-long/2addr v4, v9

    const-wide/16 v11, 0x4

    mul-long/2addr v4, v11

    mul-long/2addr v2, v9

    mul-long/2addr v2, v11

    add-long/2addr v2, v4

    long-to-double v4, v2

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v9

    iget v7, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    int-to-long v9, v7

    iget v11, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    int-to-long v12, v11

    mul-long/2addr v9, v12

    int-to-long v12, v6

    int-to-long v14, v1

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v9, v14

    if-lez v14, :cond_7

    long-to-double v12, v12

    long-to-double v9, v9

    div-double/2addr v12, v9

    goto :goto_6

    :cond_7
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget v0, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Stats: %dx%d->%dx%d (%.1f%% pixels, ratio=%.3f) Memory=%.1fMB (%,d bytes)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[I

    new-instance v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSeedColor:I

    iput v3, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    iput v4, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    iput v5, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    iput v6, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    iput v7, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    iput-object v8, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIntegralSum:[[[I

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIsInitialized:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v9

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "AverageColorExtractor"

    const-string/jumbo v1, "load failed"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getAverageColors(II[Landroid/graphics/Rect;)[I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    iget v5, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    array-length v6, v3

    iget-boolean v7, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIsInitialized:Z

    if-eqz v7, :cond_e

    if-nez v6, :cond_0

    goto/16 :goto_e

    :cond_0
    new-array v7, v6, [I

    iget v8, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    iget v9, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    iget v10, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    int-to-float v9, v9

    int-to-float v11, v1

    div-float/2addr v9, v11

    int-to-float v10, v10

    int-to-float v11, v2

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIntegralSum:[[[I

    aget-object v12, v0, v10

    aget-object v13, v0, v11

    const/4 v14, 0x2

    aget-object v0, v0, v14

    move v14, v10

    :goto_1
    if-ge v14, v6, :cond_d

    aget-object v15, v3, v14

    const/high16 v16, 0x3f000000    # 0.5f

    iget v10, v15, Landroid/graphics/Rect;->left:I

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v10, v10

    mul-float/2addr v10, v9

    add-float v10, v10, v16

    float-to-int v10, v10

    :goto_2
    move/from16 v17, v11

    iget v11, v15, Landroid/graphics/Rect;->top:I

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v11, v11

    mul-float/2addr v11, v9

    add-float v11, v11, v16

    float-to-int v11, v11

    :goto_3
    move-object/from16 p0, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float v0, v0, v16

    float-to-int v0, v0

    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v3, v3, v16

    float-to-int v3, v3

    :goto_5
    if-gez v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, v10

    :goto_6
    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    if-gez v11, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, v11

    :goto_7
    move-object/from16 v20, v7

    add-int/lit8 v7, v19, 0x1

    if-lt v0, v5, :cond_8

    add-int/lit8 v21, v5, -0x1

    :goto_8
    move/from16 v22, v8

    goto :goto_9

    :cond_8
    move/from16 v21, v0

    goto :goto_8

    :goto_9
    add-int/lit8 v8, v21, 0x1

    if-lt v3, v4, :cond_9

    add-int/lit8 v21, v4, -0x1

    :goto_a
    move/from16 v23, v9

    goto :goto_b

    :cond_9
    move/from16 v21, v3

    goto :goto_a

    :goto_b
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v21, v12

    const-string v12, " scaledRect: "

    move-object/from16 v24, v13

    const-string v13, "AverageColorExtractor"

    const/high16 v25, -0x1000000

    move/from16 v26, v14

    const-string/jumbo v14, "x"

    move-object/from16 v27, v13

    const-string v13, " of "

    if-gt v6, v8, :cond_a

    if-le v7, v9, :cond_b

    :cond_a
    move-object/from16 v6, v27

    goto/16 :goto_c

    :cond_b
    sub-int v6, v8, v6

    add-int/lit8 v6, v6, 0x1

    sub-int v7, v9, v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v6

    if-nez v7, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getAverageRGBColors: empty rect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v11, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v27

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput v25, v20, v26

    goto :goto_d

    :cond_c
    aget-object v0, v21, v9

    aget v3, v0, v8

    aget v0, v0, v16

    sub-int/2addr v3, v0

    aget-object v0, v21, v19

    aget v6, v0, v8

    sub-int/2addr v3, v6

    aget v0, v0, v16

    add-int/2addr v3, v0

    div-int/2addr v3, v7

    shl-int/lit8 v0, v3, 0x10

    or-int v0, v0, v25

    aget-object v3, v24, v9

    aget v6, v3, v8

    aget v3, v3, v16

    sub-int/2addr v6, v3

    aget-object v3, v24, v19

    aget v10, v3, v8

    sub-int/2addr v6, v10

    aget v3, v3, v16

    add-int/2addr v6, v3

    div-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0x8

    or-int/2addr v0, v3

    aget-object v3, p0, v9

    aget v6, v3, v8

    aget v3, v3, v16

    sub-int/2addr v6, v3

    aget-object v3, p0, v19

    aget v8, v3, v8

    sub-int/2addr v6, v8

    aget v3, v3, v16

    add-int/2addr v6, v3

    div-int/2addr v6, v7

    or-int/2addr v0, v6

    aput v0, v20, v26

    goto :goto_d

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getAverageRGBColors: invalid rect: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v10, v11, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput v25, v20, v26

    :goto_d
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v11, v17

    move/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v13, v24

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v7

    return-object v20

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final save(Ljava/io/File;)V
    .locals 7

    const-string v0, "AverageColorExtractor"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/high16 v5, 0x10000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSeedColor:I

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalWidth:I

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mOriginalHeight:I

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleWidth:I

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSampleHeight:I

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v6, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mScaleRatio:F

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mIntegralSum:[[[I

    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float p0, v3

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p0, v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save: took"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    const-string/jumbo p1, "save failed"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
