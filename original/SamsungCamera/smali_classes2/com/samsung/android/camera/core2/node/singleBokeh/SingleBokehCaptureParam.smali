.class public Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleBokehCaptureParam"


# instance fields
.field private final availableMemory:J

.field private final bv:I

.field private final colorTemperature:I

.field private final dsMode:I

.field private final dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final dualPixelBufferSize:Landroid/util/Size;

.field private final ev:I

.field private final exposureTimeMillis:I

.field private final faces:[Landroid/hardware/camera2/params/Face;

.field private final focalLengthIn35mm:I

.field private final focusedRect:Landroid/graphics/Rect;

.field private final gyroState:I

.field private final hdrCropRegion:Landroid/graphics/Rect;

.field private final hdrMotionState:I

.field private final hwFaces:[Landroid/hardware/camera2/params/Face;

.field private final inputPictureSize:Landroid/util/Size;

.field private final inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final isSelfieCorrectionProcessed:Z

.field private final iso:I

.field private final landmarkX:[[I

.field private final landmarkY:[[I

.field private final lensFocusDistanceX1000:I

.field private final memoryThreshold:J

.field private final outputPictureSize:Landroid/util/Size;

.field private final outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final overHeatHint:I

.field private final petDetectionInfo:[I

.field private final previewColor:[B

.field private final previewColorFormat:I

.field private final previewInstanceAndColorInfo:[B

.field private final previewInstanceInfo:[I

.field private final previewInstanceRoi:[Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputPictureSize:Landroid/util/Size;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputPictureSize:Landroid/util/Size;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;->d(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->faces:[Landroid/hardware/camera2/params/Face;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->landmarkX:[[I

    .line 9
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->landmarkY:[[I

    .line 10
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->g(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hwFaces:[Landroid/hardware/camera2/params/Face;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->e(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->focusedRect:Landroid/graphics/Rect;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->o(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceInfo:[I

    .line 13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->p(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceRoi:[Landroid/graphics/Rect;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewColor:[B

    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewColorFormat:I

    .line 16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->previewInstanceAndColorInfo:[B

    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hdrMotionState:I

    .line 18
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->hdrCropRegion:Landroid/graphics/Rect;

    .line 19
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->petDetectionInfo:[I

    .line 20
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 21
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dualPixelBufferSize:Landroid/util/Size;

    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->dsMode:I

    .line 23
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->bv:I

    .line 24
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->d(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->ev:I

    .line 25
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->g(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->iso:I

    .line 26
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->e(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->exposureTimeMillis:I

    .line 27
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->f(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->gyroState:I

    .line 28
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->lensFocusDistanceX1000:I

    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;->b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->colorTemperature:I

    .line 30
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->overHeatHint:I

    .line 31
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->availableMemory:J

    .line 32
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->memoryThreshold:J

    .line 33
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->u:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->isSelfieCorrectionProcessed:Z

    .line 34
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->d(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->focalLengthIn35mm:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getInputPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->inputPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    return-object p0
.end method
