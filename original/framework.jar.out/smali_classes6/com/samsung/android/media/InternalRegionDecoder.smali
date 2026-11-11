.class public Lcom/samsung/android/media/InternalRegionDecoder;
.super Ljava/lang/Object;
.source "InternalRegionDecoder.java"


# static fields
.field public static final blacklist IMAGE_TYPE_COVER:I = 0x0

.field public static final blacklist IMAGE_TYPE_GAINMAP:I = 0x2

.field public static final blacklist IMAGE_TYPE_THUMBNAIL:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "InternalRegionDecoder"

.field private static blacklist mLibraryLoaded:Z = false


# instance fields
.field private blacklist mGainXmpBuf:[B

.field private blacklist mHeight:I

.field private blacklist mNativeBitmapRegionDecoder:J

.field private final blacklist mNativeLock:Ljava/lang/Object;

.field private blacklist mRecycled:Z

.field private blacklist mWidth:I

.field private blacklist mXmpBuf:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/samsung/android/media/InternalRegionDecoder;->loadLibrary()V

    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    .line 47
    iput v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mXmpBuf:[B

    .line 50
    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mGainXmpBuf:[B

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 176
    iput-wide p1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    .line 177
    iput-boolean v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    return-void
.end method

.method private blacklist checkRecycled(Ljava/lang/String;)V
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    if-nez p0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-static {p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 62
    sget-boolean v0, Lcom/samsung/android/media/InternalRegionDecoder;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    const-string/jumbo v0, "sembitmapregiondec_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/samsung/android/media/InternalRegionDecoder;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load the native library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalRegionDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static native blacklist nativeClean(J)V
.end method

.method private static native blacklist nativeDecodePhotoHdrRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeGetHeight(J)I
.end method

.method private static native blacklist nativeGetWidth(J)I
.end method

.method private static native blacklist nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;
.end method

.method public static blacklist newInstance(Ljava/io/FileDescriptor;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance FD e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 137
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 138
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 135
    :cond_0
    const-string/jumbo p0, "fd is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance Stream e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 158
    new-array v1, v1, [B

    .line 160
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 161
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 166
    array-length v0, p0

    invoke-static {p0, v4, v0}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist newInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance File e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    const-string/jumbo p0, "pathName is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist newInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance ByteArray e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    .line 114
    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 117
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeNewInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_1
    const-string p0, "data is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public blacklist decodePhotoHdrRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 225
    const-string v0, "InternalRegionDecoder"

    const-string v1, "decodePhotoHdrRegion e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    const-string v0, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 228
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-eqz p2, :cond_2

    .line 233
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    .line 238
    :cond_0
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 241
    div-int/2addr v3, v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 242
    div-int/2addr v4, v0

    .line 244
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 246
    :cond_1
    const-string p0, "InternalRegionDecoder"

    const-string p1, "RegionDecode Input Bitmap error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object p0

    .line 252
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, p0, v0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, p0, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeDecodePhotoHdrRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 230
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rectangle is outside the image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 191
    const-string v0, "InternalRegionDecoder"

    const-string v1, "decodeRegion e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    const-string v0, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 194
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-eqz p2, :cond_2

    .line 199
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    .line 204
    :cond_0
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 207
    div-int/2addr v3, v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 208
    div-int/2addr v4, v0

    .line 210
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 212
    :cond_1
    const-string p0, "InternalRegionDecoder"

    const-string p1, "RegionDecode Input Bitmap error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object p0

    .line 218
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, p0, v0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, p0, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rectangle is outside the image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 351
    throw v0
.end method

.method public blacklist getHeight()I
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    const-string/jumbo v1, "getHeight called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 274
    iget v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    if-lez v1, :cond_0

    .line 275
    monitor-exit v0

    return v1

    .line 278
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetHeight(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    .line 279
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getWidth()I
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    const-string/jumbo v1, "getWidth called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 261
    iget v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    if-lez v1, :cond_0

    .line 262
    monitor-exit v0

    return v1

    .line 265
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetWidth(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    .line 266
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final blacklist isRecycled()Z
    .locals 0

    .line 332
    iget-boolean p0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    return p0
.end method

.method public blacklist recycle()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    if-nez v1, :cond_0

    .line 319
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeClean(J)V

    const/4 v1, 0x1

    .line 320
    iput-boolean v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    .line 322
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
