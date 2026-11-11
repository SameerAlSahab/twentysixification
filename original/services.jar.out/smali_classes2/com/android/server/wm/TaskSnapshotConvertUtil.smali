.class public abstract Lcom/android/server/wm/TaskSnapshotConvertUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;
    .locals 25

    invoke-static/range {p0 .. p0}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->copySWBitmap(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "WindowManager"

    const-string v3, "Failed to create hardware bitmap"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    new-instance v4, Landroid/window/TaskSnapshot;

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getUiMode()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v24

    const/16 v17, 0x1

    invoke-direct/range {v4 .. v24}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method public static copySWBitmap(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferFormat()I

    move-result v2

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferFormat()I

    move-result v3

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->hasProtectedContent()Z

    move-result v4

    const/4 v5, 0x0

    const-string/jumbo v6, "WindowManager"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v3, v9, :cond_0

    if-ne v3, v8, :cond_a

    :cond_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v0, v1, v2, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/window/TaskSnapshot;->attachAndQueueBufferWithColorSpace(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlaneCount()I

    move-result v4

    if-ge v4, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    array-length v10, v4

    if-eq v10, v8, :cond_3

    const-string v0, "Image reader cannot get plane"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    return-object v7

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_3
    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v8

    if-ne v2, v9, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_5

    :try_start_4
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    return-object v2

    :cond_5
    :try_start_5
    invoke-static {v2, v5, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    return-object v0

    :cond_6
    :goto_1
    :try_start_7
    const-string v0, "Image reader cannot acquire image"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_7

    :try_start_8
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    return-object v7

    :goto_2
    if-eqz p0, :cond_8

    :try_start_9
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Invalid task snapshot hw bitmap"

    invoke-static {v6, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap conversion from (config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") to (config=ARGB_8888, isMutable=false) failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
