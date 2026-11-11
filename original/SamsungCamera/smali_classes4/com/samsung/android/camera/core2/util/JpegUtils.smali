.class public Lcom/samsung/android/camera/core2/util/JpegUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AWB_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRAND_NAME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_SPACE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_LIVE_HDR_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_METERING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RECORDING_DR_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->FLASH_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_GPS_LOCATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP4:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP5:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP6:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP7:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP8:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_UNIQUE_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_LENS_MODEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_MAKER_NOTE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_THUMBNAIL_SIZE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_APERTURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_FOCAL_LENGTH:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_DIGITAL_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_TIMESTAMP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    }
.end annotation


# static fields
.field private static final EXIF_METERING_AVERAGE:I = 0x1

.field private static final EXIF_METERING_CENTER:I = 0x2

.field private static final EXIF_METERING_MULTISPOT:I = 0x4

.field private static final EXIF_METERING_OTHER:I = 0xff

.field private static final EXIF_METERING_PARTIAL:I = 0x6

.field private static final EXIF_METERING_PATTERN:I = 0x5

.field private static final EXIF_METERING_SPOT:I = 0x3

.field private static final EXIF_METERING_UNKNOWN:I = 0x0

.field private static final METERING_MODE_EXIF_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JpegUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->METERING_MODE_EXIF_MAPPING:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$1;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$33(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setIso$10(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setBrightness$14(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSceneCaptureType$18(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setLensAperture$12(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setMakerNote$21(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$getDeviceName$20(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setOrientation$2(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$22([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$27(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setBrightness(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setDebugInfo(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setDeviceName(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExposureCompensation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExposureTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExternalJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setFlashMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setFocalLength(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setGpsLocation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setIccProfile(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setIso(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setLensAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setLensModel(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMaker(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMakerNote(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMaxAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setUniqueId$19(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMeteringMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setLensAperture$13(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setOrientation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setTime$4(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setSceneCaptureType(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$35(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setSize(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSize$0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setTime$6()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setUniqueId(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$24([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setWhiteBalanceMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/samsung/android/camera/core2/util/u;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "%1$s"

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "SAMSUNG"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "SM-"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_1
    return-object p0
.end method

.method public static synthetic h([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$26([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setZoomRatio(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$23(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFocalLength$16(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setBrightness$15(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$29(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getDeviceName$20(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$setBrightness$14(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setBrightness$15(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    div-int/lit16 p1, p1, 0x100

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setDebugInfo$22([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$setDebugInfo$23(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDebugInfo$24([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$setDebugInfo$25(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDebugInfo$26([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$setDebugInfo$27(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDebugInfo$28([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$setDebugInfo$29(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setExposureTime$9(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setExternalJpegMetadata$30(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method private static synthetic lambda$setExternalJpegMetadata$31(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setExternalJpegMetadata$32(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method private static synthetic lambda$setExternalJpegMetadata$33(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setExternalJpegMetadata$34(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static synthetic lambda$setExternalJpegMetadata$35(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->N(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setFlashMode$8(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setFocalLength$16(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: lensFocalLength = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JpegUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
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
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$setFocalLength$17(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setIso$10(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setIso$11(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setLensAperture$12(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setLensAperture$13(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: lensAperture = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JpegUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
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
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    mul-double/2addr v1, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    div-double/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$setMakerNote$21(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setOrientation$2(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setOrientation$3()V
    .locals 2

    .line 1
    const-string v0, "JpegUtils"

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: jpeg orientation is null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setSceneCaptureType$18(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setSize$0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: jpegSize = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JpegUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$setSize$1(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: jpegThumbSize = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JpegUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$setTime$4(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setTime$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
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

.method private static synthetic lambda$setTime$6()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$setUniqueId$19(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadJpegMetadata: jpeg image unique id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JpegUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setWhiteBalanceMode$7(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 10

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v2, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;->execute(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFlashMode$8(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSize$1(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$34(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFocalLength$17(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setIso$11(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$28([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$30(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setBrightness(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static setDebugInfo(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getExtraDebugInfoApp4()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    array-length v5, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    add-int v6, v4, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "JpegUtils"

    .line 55
    .line 56
    const-string v7, "loadJpegMetadata: jpegImgDebugInfoSize(%d) + solutionDebugInfoSize(%d) = debugInfoApp4Size(%d)"

    .line 57
    .line 58
    invoke-static {v5, v7, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    new-array v4, v6, [B

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    array-length v5, v2

    .line 68
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    array-length v2, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_2
    if-eqz p0, :cond_3

    .line 75
    .line 76
    array-length v5, p0

    .line 77
    invoke-static {p0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Lcom/samsung/android/camera/core2/util/u;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    .line 118
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, [B

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v2, Lcom/samsung/android/camera/core2/util/u;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    .line 151
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, [B

    .line 156
    .line 157
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Lcom/samsung/android/camera/core2/util/u;

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 183
    .line 184
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, [B

    .line 189
    .line 190
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 206
    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static setDeviceName(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "loadJpegMetadata: deviceName = "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "JpegUtils"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static setExposureCompensation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep()Landroid/util/Rational;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "JpegUtils"

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "loadJpegMetadata: aeCompensationStep = %d / %d, aeExposureCompensation = %s"

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    div-float/2addr v1, p0

    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const-string v0, "loadJpegMetadata: step(%s) or aeCompensation(%s) is null."

    .line 91
    .line 92
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static setExposureTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/32 v8, 0x3b9aca00

    .line 78
    .line 79
    .line 80
    cmp-long v1, v6, v8

    .line 81
    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v6, v4

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 99
    .line 100
    invoke-static {p0, v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    aput p0, v1, v2

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    double-to-int v1, v4

    .line 115
    aput v1, p0, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5, v8, v9}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    div-long/2addr v6, v4

    .line 135
    long-to-int p0, v6

    .line 136
    aput p0, v1, v2

    .line 137
    .line 138
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    div-long/2addr v8, v4

    .line 143
    long-to-int v1, v8

    .line 144
    aput v1, p0, v3

    .line 145
    .line 146
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "loadJpegMetadata: exposureTime = "

    .line 149
    .line 150
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "JpegUtils"

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method private static setExternalJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static setFlashMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static setFocalLength(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static setGpsLocation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/location/Location;

    .line 20
    .line 21
    const-string v1, "JpegUtils"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v2, "loadJpegMetadata: jpegGpsLocation is valid"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->B(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "loadJpegMetadata: jpegGpsLocation is null."

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static setIccProfile(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {p0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v5

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v5

    .line 84
    :goto_1
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    return-void

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static setIso(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static setLensAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static setLensModel(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "JpegUtils"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v2, "loadJpegMetadata: lensModel = "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "loadJpegMetadata: lensModel is null."

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static setMaker(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setMakerNote(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static setMaxAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures()[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    float-to-double v1, p0

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    div-double/2addr v1, v3

    .line 41
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v1, v3

    .line 44
    double-to-int p0, v1

    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static setMeteringMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "loadJpegMetadata: meteringMode = "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", liveHdrMode = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "JpegUtils"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne p0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v2, 0x4

    .line 86
    if-eq p0, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq p0, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v3, 0x6

    .line 100
    if-eq p0, v3, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->METERING_MODE_EXIF_MAPPING:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static setOrientation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/camera/core2/util/n;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static setSceneCaptureType(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static setSize(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/samsung/android/camera/core2/util/m;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "JpegUtils"

    .line 59
    .line 60
    const-string v0, "loadJpegMetadata: addThumbnail false"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static setTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 20
    .line 21
    const-string v3, "JpegUtils"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p0, "loadJpegMetadata: DateTime gets from bundle."

    .line 26
    .line 27
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->dateTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->subSecTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v4, Lcom/samsung/android/camera/core2/util/a;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v4, Lcom/samsung/android/camera/core2/util/o;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string p0, "loadJpegMetadata: bootingTime = "

    .line 120
    .line 121
    const-string v6, "(ms), sensorTimestamp = "

    .line 122
    .line 123
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "(ms)"

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-long/2addr v4, v1

    .line 143
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    const-wide/16 v6, 0x1

    .line 167
    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {p0, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    rem-long/2addr v4, v6

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v2, "%03d"

    .line 184
    .line 185
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "loadJpegMetadata: time = "

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "."

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static setUniqueId(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static setWhiteBalanceMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static setZoomRatio(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x23

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    cmpg-float v2, v1, v3

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    mul-float/2addr v1, v4

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    div-float/2addr v1, p0

    .line 99
    float-to-int p0, v1

    .line 100
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    mul-float/2addr v1, v4

    .line 105
    float-to-int p0, v1

    .line 106
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExposureTime$9(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$32(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setOrientation$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setWhiteBalanceMode$7(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setTime$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$25(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$31(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
