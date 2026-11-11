.class public Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DEVICE_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode$SecSelfieCorrectionNodeCallback;
    }
.end annotation


# static fields
.field private static final FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

.field private static final HAS_DUAL_PIXEL_FEATURE:Z

.field private static final HAS_LIGHT_MAP_FEATURE:Z

.field private static final SEC_SELFIE_CORRECTION_TAG:Ljava/lang/String; = "SecSelfieCorrectionNode"


# instance fields
.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mDstBuffer:[B

.field private mDstDualPixelBuffer:[B

.field private mDstLightMapBuffer:[B

.field private mInit:Z

.field private mPictureSize:Landroid/util/Size;

.field private mSrcBuffer:[B

.field private mSrcDualPixelBuffer:[B

.field private mSrcLightMapBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "DPD"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput-boolean v1, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->HAS_DUAL_PIXEL_FEATURE:Z

    .line 14
    .line 15
    const-string v1, "LIGHTMAP"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->HAS_LIGHT_MAP_FEATURE:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "SecSelfieCorrectionNode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$processSelfieCorrectionWithDualPixel$3()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createLightMapImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/container/LightMapInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "initSelfieCorrection: allocate "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SecSelfieCorrectionNode"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length p2, p2

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array p1, p1, [B

    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lc6/b;->c()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {}, Lc6/b;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lc6/b;->f(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$processSelfieCorrectionWithDualPixel$3()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setImageInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setImageInfo$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method private processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 3

    .line 1
    const-string v0, "SecSelfieCorrectionNode"

    .line 2
    .line 3
    const-string v1, "processSelfieCorrection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2, v2}, Lc6/b;->e([B[B[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc6/b;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private processSelfieCorrectionForSingleBokeh(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->HAS_LIGHT_MAP_FEATURE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->createLightMapImageBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/container/LightMapInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionWithLightMap(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    sget-boolean v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->HAS_DUAL_PIXEL_FEATURE:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    .line 1
    const-string v0, "processSelfieCorrectionWithDualPixel"

    .line 2
    .line 3
    const-string v1, "SecSelfieCorrectionNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 78
    .line 79
    const-string v2, "in_SelfieCorrection_dualPixel_"

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance v0, Lcom/samsung/android/camera/core2/node/r;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/camera/core2/node/r;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Landroid/graphics/Rect;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "processSelfieCorrectionWithDualPixel - size : "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", hdrCropRegion : "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p4, v0, p3}, Lc6/b;->d(Landroid/graphics/Rect;II)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 150
    .line 151
    iget-object p4, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 152
    .line 153
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 154
    .line 155
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 156
    .line 157
    invoke-static {p3, p4, v0, v1}, Lc6/b;->e([B[B[B[B)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lc6/b;->b()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 164
    .line 165
    const-string p4, "out_SelfieCorrection_dualPixel_"

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p3, p4, v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private processSelfieCorrectionWithLightMap(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V
    .locals 4

    .line 1
    const-string v0, "processSelfieCorrectionWithLightMap"

    .line 2
    .line 3
    const-string v1, "SecSelfieCorrectionNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 78
    .line 79
    const-string v2, "in_SelfieCorrection_lightMapBuffer_"

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "processSelfieCorrectionWithLightMap - size : "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    mul-int/lit8 p3, p3, 0x2

    .line 118
    .line 119
    invoke-static {v0, v1, p3}, Lc6/b;->i(III)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 129
    .line 130
    invoke-static {p3, v0, v1, v2}, Lc6/b;->e([B[B[B[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lc6/b;->b()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 137
    .line 138
    const-string v0, "out_SelfieCorrection_lightMapBuffer_"

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, v0}, Lc6/b;->g([Landroid/hardware/camera2/params/Face;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/samsung/android/camera/core2/node/p;

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/node/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/samsung/android/camera/core2/node/r;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v6, v1, v7}, Lcom/samsung/android/camera/core2/node/r;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 70
    .line 71
    iget-object v7, v6, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->j:[F

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 76
    .line 77
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, [F

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Ln6/a;

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ln6/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, [F

    .line 105
    .line 106
    iput-object v7, v6, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->j:[F

    .line 107
    .line 108
    :cond_1
    iget-object v6, v6, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->j:[F

    .line 109
    .line 110
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 113
    .line 114
    sget-object v8, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FOLDABLE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    array-length v7, v6

    .line 127
    const/4 v8, 0x1

    .line 128
    if-le v7, v8, :cond_3

    .line 129
    .line 130
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    .line 132
    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v7, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v7, v11, v9

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    aget v2, v6, v8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "fov LENS_INFO_FOV_LIST_INDEX_INNER_FRONT : "

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    aget v2, v6, v2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v8, "fov LENS_INFO_FOV_LIST_INDEX_DEFAULT : "

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/samsung/android/camera/core2/CamCapability;->A(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_1
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 217
    .line 218
    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 245
    .line 246
    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 267
    .line 268
    invoke-static {v1, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 289
    .line 290
    invoke-static {v1, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Lc6/b;->j(I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo v10, "setImageInfo: cameraId "

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, ", fov : "

    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, ", zoomRatio : "

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, ", deviceOrientation : "

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v5, ", flipMode : "

    .line 349
    .line 350
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v5, ", shootingMode : "

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "SecSelfieCorrectionNode"

    .line 369
    .line 370
    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/CamCapability;->V(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 383
    .line 384
    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v9, Lcom/samsung/android/camera/core2/node/r;

    .line 395
    .line 396
    const/4 v10, 0x3

    .line 397
    invoke-direct {v9, v1, v10}, Lcom/samsung/android/camera/core2/node/r;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v14, v1

    .line 405
    check-cast v14, Landroid/graphics/Rect;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/CamCapability;->V(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    float-to-int v15, v2

    .line 445
    move/from16 v16, v6

    .line 446
    .line 447
    move/from16 v17, v7

    .line 448
    .line 449
    move/from16 v18, v8

    .line 450
    .line 451
    move v7, v1

    .line 452
    move v8, v5

    .line 453
    invoke-static/range {v7 .. v18}, Lc6/b;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    .line 454
    .line 455
    .line 456
    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc6/b;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcBuffer:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstBuffer:[B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcDualPixelBuffer:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstDualPixelBuffer:[B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mSrcLightMapBuffer:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDstLightMapBuffer:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SecSelfieCorrectionNode"

    .line 3
    .line 4
    const-string v1, "processPictureYuv E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "captureMetadata"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionForSingleBokeh(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p2, "SecSelfieCorrectionNode"

    .line 98
    .line 99
    const-string v0, "processPictureYuv X"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    return-void
.end method
