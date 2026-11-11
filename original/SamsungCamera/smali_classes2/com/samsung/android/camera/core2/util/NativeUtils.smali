.class public Lcom/samsung/android/camera/core2/util/NativeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;
    }
.end annotation


# static fields
.field public static final DATASPACE_ADOBE_RGB:I = 0x90b0000

.field public static final DATASPACE_DCI_P3:I = 0x94a0000

.field public static final DATASPACE_DISPLAY_P3:I = 0x88a0000

.field public static final DATASPACE_V0_JFIF:I = 0x8c20000

.field public static final HAL_PIXEL_FORMAT_BGRA_8888:I = 0x5

.field public static final HAL_PIXEL_FORMAT_BLOB:I = 0x21

.field public static final HAL_PIXEL_FORMAT_RGBA_8888:I = 0x1

.field public static final HAL_PIXEL_FORMAT_YCrCb_420_SP:I = 0x11

.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field public static final NATIVE_WINDOW_SCALING_MODE_SCALE_TO_WINDOW:I = 0x1

.field private static final NO_ERROR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NativeUtils"

.field private static final USE_BLOB_FORMAT_OVERRIDE:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 2
    .line 3
    const-string v1, "nativeutils-jni"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/camera/core2/util/NativeUtils;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->load()V

    .line 11
    .line 12
    .line 13
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

.method private static checkIfSupportedImageFormat(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isRawFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

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

.method public static connectSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeConnectSurface(Landroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static createPrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NativeUtils version is "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeUtilVersion()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NativeUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeCreatePrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "createPrivateSurface failed, unknown error"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static detectSurfaceFormat(Landroid/view/Surface;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDetectSurfaceType(Landroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfNegative(J)V

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public static disConnectSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDisconnectSurface(Landroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->checkIfSupportedImageFormat(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "getByteBufferFromImage failed, unknown error"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "getByteBufferFromImage failed, not support image format "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static getDataSpaceFromImage(Landroid/media/Image;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetDataSpaceFromImage(Landroid/media/Image;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfNegative(J)V

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public static getDirectBufferFromImage(Landroid/media/Image;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->checkIfSupportedImageFormat(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "getDirectBufferFromImage failed, unknown error"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "getDirectBufferFromImage failed, not support image format "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static getJpegSizeFromImage(Landroid/media/Image;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetJpegSize(Landroid/media/Image;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getNativeContext(Landroid/media/Image;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetNativeContext(Landroid/media/Image;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getNativeUtilVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetNativeUtilVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSurfaceDataspace(Landroid/view/Surface;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDetectSurfaceDataspace(Landroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfNegative(J)V

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public static getSurfaceFormat(Landroid/view/Surface;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->detectSurfaceFormat(Landroid/view/Surface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x22

    .line 12
    .line 13
    :cond_0
    return p0
.end method

.method public static getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/util/Size;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static getSurfaceUsage(Landroid/view/Surface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDetectSurfaceUsageFlags(Landroid/view/Surface;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfNegative(J)V

    .line 9
    .line 10
    .line 11
    return-wide v0
.end method

.method private static native nativeConnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeConvertFlexibleToNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I
.end method

.method private static native nativeCreatePrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;
.end method

.method private static native nativeDetectSurfaceDataspace(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I
.end method

.method private static native nativeDetectSurfaceType(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectSurfaceUsageFlags(Landroid/view/Surface;)J
.end method

.method private static native nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeGetBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeGetDataSpaceFromImage(Landroid/media/Image;)I
.end method

.method private static native nativeGetJpegFooterSize()I
.end method

.method private static native nativeGetJpegSize(Landroid/media/Image;)I
.end method

.method private static native nativeGetNativeContext(Landroid/media/Image;)J
.end method

.method private static native nativeGetNativeUtilVersion()I
.end method

.method private static native nativeProduceFrameToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/media/Image;)I
.end method

.method private static native nativeProduceFrameWithNV21(Landroid/view/Surface;JII)I
.end method

.method private static native nativeProduceFrameWithNV21FromBuffer(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)I
.end method

.method private static native nativeProduceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)I
.end method

.method private static native nativePutByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)I
.end method

.method private static native nativePutByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)I
.end method

.method private static native nativeSetDataSpaceToSurface(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetDequeueTimeout(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetNextTimestamp(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetScalingMode(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetSurfaceDimens(Landroid/view/Surface;II)I
.end method

.method private static native nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I
.end method

.method private static native nativeSetSurfaceMirror(Landroid/view/Surface;III)I
.end method

.method private static native nativeSetSurfaceOrientation(Landroid/view/Surface;II)I
.end method

.method public static produceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "width"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetJpegFooterSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x4

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    if-ne p4, v1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceFormat(Landroid/view/Surface;I)V

    .line 37
    .line 38
    .line 39
    int-to-double p2, v0

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p2, p2

    .line 49
    add-int/lit8 p2, p2, 0xf

    .line 50
    .line 51
    and-int/lit8 p2, p2, -0x10

    .line 52
    .line 53
    invoke-static {p0, p2, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceDimens(Landroid/view/Surface;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2, p2, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static produceFrameToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/media/Image;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p1, "produceFrameToHardwareBuffer failed, unsupported format??"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static produceFrameWithNV21(Landroid/view/Surface;JII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "width"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 4
    const-string v0, "height"

    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithNV21(Landroid/view/Surface;JII)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    return-void
.end method

.method public static produceFrameWithNV21(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "width"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 9
    const-string v0, "height"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 10
    const-string v0, "row_stride"

    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 11
    const-string v0, "height_slice"

    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 12
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithNV21FromBuffer(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    return-void
.end method

.method public static produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->checkIfSupportedImageFormat(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativePutByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p1, "putByteBufferFromImage failed, unknown error"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "putByteBufferFromImage failed, not support image format "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static putByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativePutByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p1, "putBufferFromSurface failed, buffer size problem?"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static setDataSpaceToSurface(Landroid/view/Surface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetDataSpaceToSurface(Landroid/view/Surface;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setDequeueTimeout(Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetDequeueTimeout(Landroid/view/Surface;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setNextTimestamp(Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetNextTimestamp(Landroid/view/Surface;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setScalingMode(Landroid/view/Surface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetScalingMode(Landroid/view/Surface;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSurfaceDimens(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "width"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "height"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceDimens(Landroid/view/Surface;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setSurfaceFormat(Landroid/view/Surface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    return-void
.end method

.method public static setSurfaceFormat(Landroid/view/Surface;IZ)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    return-void
.end method

.method public static setSurfaceMirror(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceMirror(Landroid/view/Surface;III)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceOrientation(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setSurfaceOrientation(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceOrientation(Landroid/view/Surface;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwIfError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static throwIfError(I)V
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->ENODEV:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Unknown error "

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static throwIfNegative(J)V
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->ENODEV:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, v0, p0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v1, "Unknown error "

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
