.class public final Lcom/samsung/android/camera/core2/util/DynamicShotUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicShotUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDsCondition(III)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    or-int/2addr p0, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static getDsExtraInfoNeedDualBokeh(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x2000000

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0x200

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static getDsExtraInfoNeedFaceRestoration(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getDsExtraInfoNeedFilter(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getDsExtraInfoNeedLTM(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getDsExtraInfoNeedPreviewTarget(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static getDsExtraInfoNeedSemanticMap(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getDsExtraInfoNeedSingleBokeh(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x4000000

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0x400

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static getDsExtraInfoNeedStereoPhoto(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getDsExtraInfoNeedSuperHdr(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getDsExtraInfoNeedUwDistortion(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getDsExtraInfoNeedWideDistortion(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getDsExtraInfoProcessingMode(I)I
    .locals 1

    .line 1
    const v0, -0xff9e

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static getDsExtraInfoShotMode(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static getDsExtraInfoSingleUdc(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getDsMode(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    return p0
.end method

.method public static getDsPicMainCount(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x384

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 p0, v0, 0xff

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static getDsPicSubCount(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    shr-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    return p0
.end method

.method public static getDsProcessingMode(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoProcessingMode(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static getRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "DynamicShotUtils"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "getRefFrameIndex - refFrameIndex is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->E:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:I

    .line 65
    .line 66
    if-ne v3, p1, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    if-le p1, p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    :goto_0
    const-string p0, "getRefFrameIndex - refFrameIndex(%d) is out of bound, so set to 0"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static isAebHdrDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AEB_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isAiHighResolutionDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isAiIspDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_ISP:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isAiZoomDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_ZOOM:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isDsProcessingMode(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isDualBokehDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isDualBokehDsMode(II)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDualBokehNightDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isExpertRawDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->EXPERT_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isHifiDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIFI_MERGE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isHighResolutionDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 18
    .line 19
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static isHybridCaptureDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isHybridHdrDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isLlHdrDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->LL_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isMfHdrDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MF_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isMidHighResolutionDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MID_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isPendingRequest(II)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isPppFileOnly(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsExtraInfo(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isPppFileOnlyDsExtraInfo(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isPppFileOnlyDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isRawCaptureDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isSeparatedCompCaptureDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isSingleCapture(II)Z
    .locals 1

    .line 1
    const v0, -0x800002

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSuperNightDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isTetraDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->TETRA_SR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isUdcRawDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->UDC_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
