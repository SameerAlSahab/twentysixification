.class public Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JpegMetadata"
.end annotation


# instance fields
.field private altitude:D

.field private aperture:I

.field private brightness:I

.field private cityID:J

.field private debugInfoApp4:[B

.field private debugInfoApp5:[B

.field private debugInfoApp6:[B

.field private debugInfoApp7:[B

.field private debugInfoApp8:[B

.field private defaultMetadata:Z

.field private deviceName:Ljava/lang/String;

.field private exposureCompensation:F

.field private exposureTime:[I

.field private flashMode:I

.field private fnum:I

.field private focalLength:I

.field private focalLengthIn35mm:I

.field private iccProfile:[B

.field private iso:I

.field private jpegHeight:I

.field private jpegThumbnailHeight:I

.field private jpegThumbnailWidth:I

.field private jpegWidth:I

.field private latitude:D

.field private lensModel:Ljava/lang/String;

.field private longitude:D

.field private maker:Ljava/lang/String;

.field private makerNote:[B

.field private maxAperture:I

.field private meteringMode:I

.field private orientation:I

.field private sceneCaptureType:I

.field private subTime:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private weather:I

.field private whiteBalanceMode:I

.field private zoomRatio:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->defaultMetadata:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->lensModel:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    .line 10
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->makerNote:[B

    .line 11
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    .line 12
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    .line 13
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp6:[B

    .line 14
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp7:[B

    .line 15
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp8:[B

    .line 16
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    .line 19
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    const/high16 v1, -0x80000000

    .line 21
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    .line 22
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    .line 23
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    .line 24
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    .line 25
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    .line 26
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    .line 27
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    .line 28
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    .line 29
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    .line 30
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    .line 31
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    .line 32
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    .line 33
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    .line 34
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    .line 35
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    .line 36
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 37
    iput v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    .line 38
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    .line 39
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->lensModel:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    .line 48
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->makerNote:[B

    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    .line 50
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    .line 51
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp6:[B

    .line 52
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp7:[B

    .line 53
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp8:[B

    .line 54
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    .line 56
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    .line 57
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    const/high16 v0, -0x80000000

    .line 59
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    .line 60
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    .line 62
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    .line 63
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    .line 64
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    .line 65
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    .line 66
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    .line 67
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    .line 68
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    .line 69
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    .line 70
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    .line 71
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    .line 72
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 73
    iput v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    .line 74
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    .line 75
    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    .line 76
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    .line 77
    iput p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    .line 78
    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->defaultMetadata:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->lensModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 1

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->makerNote:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->makerNote:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp6:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp7:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp8:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDebugInfoApp4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugInfoApp5()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugInfoApp6()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp6:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugInfoApp7()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp7:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugInfoApp8()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp8:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getIccProfile()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    .line 2
    .line 3
    return-object p0
.end method
