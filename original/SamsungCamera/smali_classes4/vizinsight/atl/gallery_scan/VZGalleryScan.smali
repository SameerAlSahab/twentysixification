.class public Lvizinsight/atl/gallery_scan/VZGalleryScan;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final IMAGEFORMAT_BGR:I = 0x1

.field public static final IMAGEFORMAT_NV21:I = 0x0

.field public static final IMAGEFORMAT_RGBA:I = 0x2

.field public static final MODE_DOC:I = 0x3

.field public static final MODE_LIVE_FOCUS:I = 0x2

.field public static final MODE_PET:I = 0x1

.field public static final MODE_SALIENCY:I = 0x0

.field public static final MODE_SCENE:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gallery_scan_reference:J

.field private image_byte_buffer:Ljava/nio/ByteBuffer;

.field public isValid:Z

.field private mode:I

.field public progress:F

.field private soft_parsing:Z

.field public version_tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SmartScan.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VZ Debug"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VZGalleryScan"

    .line 7
    .line 8
    iput-object v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "SMART_SCAN_APP_INTERFACE_v1.3"

    .line 11
    .line 12
    iput-object v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->version_tag:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    iput v2, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->progress:F

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->initializeJNI(ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 37
    .line 38
    const-string p2, "GalleryScanJNI not found"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_1
    iput p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    .line 44
    .line 45
    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->version_tag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "Initialization of SmartScanSegmenter failed"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private native executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z
.end method

.method private native initializeJNI(ILjava/lang/String;)Z
.end method

.method private native releaseJNI()V
.end method

.method private top_left_first([F)V
    .locals 8

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-float/2addr v2, v4

    .line 12
    move v5, v1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v6, 0x4

    .line 15
    if-ge v4, v6, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    aget v7, p1, v6

    .line 20
    .line 21
    add-int/2addr v6, v3

    .line 22
    aget v6, p1, v6

    .line 23
    .line 24
    add-float/2addr v7, v6

    .line 25
    cmpg-float v6, v7, v2

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v2, v7

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, p0, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v3, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    rem-int/2addr v3, p0

    .line 41
    aget v3, p1, v3

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    if-ge v1, p0, :cond_3

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    aput v2, p1, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;[F)Z
    .locals 8

    .line 8
    invoke-static {p1}, Lvizinsight/atl/gallery_scan/Utils;->get_exif_corrected_bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result p0

    return p0
.end method

.method public execute([BIIII[F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    invoke-direct/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "VZ Debug"

    const-string p2, "GalleryScanJNI not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->top_left_first([F)V

    :cond_1
    return v1
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->releaseJNI()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p0, "VZ Debug"

    .line 6
    .line 7
    const-string v0, "GalleryScanJNI not found"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
