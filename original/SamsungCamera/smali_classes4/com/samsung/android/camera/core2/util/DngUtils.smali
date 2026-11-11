.class public Lcom/samsung/android/camera/core2/util/DngUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;,
        Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;,
        Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;,
        Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    }
.end annotation


# static fields
.field private static final COLOR_SPACE_SIZE:I = 0x12

.field private static final DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

.field private static final DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

.field private static final SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_PRO_RGB_CONVERSION:Z

.field private static final TAG:Ljava/lang/String; = "DngUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/camera/core2/util/DngUtils;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/camera/core2/util/DngUtils$1;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/DngUtils$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/samsung/android/camera/core2/util/DngUtils;->SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xb4

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x10e

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setMakerNote$4(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustDngOrientation(ILcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Landroid/util/Rational;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setExposureCompensation$1(Landroid/util/Rational;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setLatitude$3(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertCFA(I)[B
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-eq p0, v4, :cond_2

    .line 11
    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    aput-byte v3, v0, v2

    .line 19
    .line 20
    aput-byte v4, v0, v4

    .line 21
    .line 22
    aput-byte v4, v0, v3

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    aput-byte v4, v0, v2

    .line 28
    .line 29
    aput-byte v3, v0, v4

    .line 30
    .line 31
    aput-byte v2, v0, v3

    .line 32
    .line 33
    aput-byte v4, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    aput-byte v4, v0, v2

    .line 37
    .line 38
    aput-byte v2, v0, v4

    .line 39
    .line 40
    aput-byte v3, v0, v3

    .line 41
    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    aput-byte v2, v0, v2

    .line 46
    .line 47
    aput-byte v4, v0, v4

    .line 48
    .line 49
    aput-byte v4, v0, v3

    .line 50
    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setCaptureTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setExposureCompensation$2(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setBlackLevelRepeat(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setCaptureTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static generateNoiseProfile([Landroid/util/Pair;[BII[D)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;[BII[D)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p3, :cond_3

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    aput-wide v5, p4, v3

    .line 18
    .line 19
    aput-wide v5, p4, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, p2, :cond_1

    .line 24
    .line 25
    aget-byte v7, p1, v6

    .line 26
    .line 27
    aget-byte v8, v0, v2

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    aget-object v7, p0, v6

    .line 32
    .line 33
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    aget-wide v9, p4, v3

    .line 42
    .line 43
    cmpl-double v7, v7, v9

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    aget-object v5, p0, v6

    .line 48
    .line 49
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    aput-wide v7, p4, v3

    .line 58
    .line 59
    aget-object v5, p0, v6

    .line 60
    .line 61
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    aput-wide v7, p4, v4

    .line 70
    .line 71
    move v5, v1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v3, "DngUtils"

    .line 78
    .line 79
    const-string v4, "generateNoiseProfile: No valid NoiseProfile coefficients for color plane."

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
    .end array-data
.end method

.method public static getDngMetadataFromCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getDngMetadataFromCaptureMetadata: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DngUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->F(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->E(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    filled-new-array {v2, p3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->v(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/samsung/android/camera/core2/util/DngUtils;->SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;

    .line 81
    .line 82
    invoke-interface {v2, p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;->execute(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const-string p0, "getDngMetadataFromCaptureMetadata: failed to set dng metadata."

    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorCalibration(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorFilterArrangement(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorMatrix(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setDngOrientation(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setCaptureTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setExposureCompensation$1(Landroid/util/Rational;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method private static synthetic lambda$setExposureCompensation$2(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->x(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->h(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p2, p1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "DngUtils"

    .line 50
    .line 51
    const-string p2, "setExposureCompensation: aeCompensationStep = %d/%d, exposureCompensation = %s, metadata.exposure_compensation(%f)"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$setLatitude$3(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->H(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->I(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->l(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$setMakerNote$4(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->maker_note:[B

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setExposureCompensation(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setExposureTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFnumber(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFocalLength(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFocalLength35mmFilm(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setForwardTransform(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setBlackLevelRepeat(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern()Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->n(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->b(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/params/BlackLevelPattern;->copyTo([II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "DngUtils"

    .line 24
    .line 25
    const-string p1, "setBlackLevelRepeat: SENSOR_BLACK_LEVEL_PATTERN is null."

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private static setCaptureTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v3, v0

    .line 70
    new-instance p0, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->date_time:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 p0, 0x1

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    rem-long/2addr v3, p0

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->sub_sec_time:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_0
    const-string p0, "DngUtils"

    .line 99
    .line 100
    const-string p1, "setCaptureTime: SENSOR_TIMESTAMP is null."

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method private static setColorCalibration(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DngUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->q(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->r(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->d(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const-string p0, "setColorCalibration: SENSOR_CALIBRATION_TRANSFORM2 is null."

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const-string p0, "setColorCalibration: SENSOR_CALIBRATION_TRANSFORM1 is null."

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method private static setColorFilterArrangement(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "setColorFilterArrangement: cfa = "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "DngUtils"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->s(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static setColorMatrix(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DngUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->t(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->u(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->f(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const-string p0, "SENSOR_COLOR_TRANSFORM2 is null"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const-string p0, "setColorMatrix:SENSOR_COLOR_TRANSFORM1 is null."

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method private static setDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->deviceName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static setDngOrientation(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-boolean v1, Lcom/samsung/android/camera/core2/util/DngUtils;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils;->adjustDngOrientation(ILcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getExifOrientation(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static setExposureCompensation(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "DngUtils"

    .line 12
    .line 13
    const-string v0, "setExposureCompensation: CONTROL_AE_EXPOSURE_COMPENSATION is null. so, set to default value(0)."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep()Landroid/util/Rational;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/samsung/android/camera/core2/util/u;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/util/h;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private static setExposureTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->w(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {p0, v5, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aput p0, v3, v0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    double-to-int p1, v1

    .line 69
    aput p1, p0, v4

    .line 70
    .line 71
    return v4

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput v4, v1, v0

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    aput p0, p1, v4

    .line 97
    .line 98
    return v4

    .line 99
    :cond_1
    const-string p0, "DngUtils"

    .line 100
    .line 101
    const-string p1, "setExposureTime: SENSOR_EXPOSURE_TIME is null."

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method private static setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->y(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "DngUtils"

    .line 21
    .line 22
    const-string p1, "setFlashState: FLASH_STATE is null."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static setFnumber(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->z(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const-string p0, "DngUtils"

    .line 40
    .line 41
    const-string p1, "setFnumber: LENS_APERTURE is null."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static setFocalLength(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->A(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const-string p0, "DngUtils"

    .line 40
    .line 41
    const-string p1, "setFocalLength: LENS_FOCAL_LENGTH is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static setFocalLength35mmFilm(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->B(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "DngUtils"

    .line 27
    .line 28
    const-string p1, "setFocalLength35mmFilm: LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM is null."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static setForwardTransform(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DngUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->C(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->i(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->D(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->j(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const-string p0, "setForwardTransform: SENSOR_FORWARD_MATRIX2 is null."

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const-string p0, "setForwardTransform: SENSOR_FORWARD_MATRIX1 is null."

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method private static setIlluminati(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DngUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->o(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2()Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->p(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "setIlluminati: SENSOR_REFERENCE_ILLUMINANT2 is null."

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const-string p0, "setIlluminati: SENSOR_REFERENCE_ILLUMINANT1 is null."

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method private static setLatitude(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/camera/core2/util/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/g;-><init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static setMakerNote(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/samsung/android/camera/core2/util/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/g;-><init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static setNeutralColorPoint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroid/util/Rational;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->m(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    array-length v1, p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    mul-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-object v4, p0, v0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v1, v3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/2addr v3, v2

    .line 43
    aget-object v2, p0, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const-string p0, "DngUtils"

    .line 56
    .line 57
    const-string p1, "setNeutralColorPoint: SENSOR_NEUTRAL_COLOR_POINT is null."

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method private static setNoiseProfile(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "DngUtils"

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [D

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->J(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->convertCFA(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->k(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[D

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {p0, p1, v1, v0, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->generateNoiseProfile([Landroid/util/Pair;[BII[D)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "setNoiseProfile: can not get CFA"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const-string p0, "setNoiseProfile: SENSOR_NOISE_PROFILE or SENSOR_INFO_COLOR_FILTER_ARRANGEMENT is null."

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method private static setSensorSensitivity(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->G(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "DngUtils"

    .line 27
    .line 28
    const-string p1, "setSensorSensitivity: SENSOR_SENSITIVITY is null."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static setWhiteLevel(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->K(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "DngUtils"

    .line 17
    .line 18
    const-string p1, "setWhiteLevel: SENSOR_INFO_WHITE_LEVEL is null."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setIlluminati(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setLatitude(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setMakerNote(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setNeutralColorPoint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setNoiseProfile(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setSensorSensitivity(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setWhiteLevel(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
