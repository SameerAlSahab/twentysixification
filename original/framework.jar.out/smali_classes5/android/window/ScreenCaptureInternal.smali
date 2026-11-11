.class public Landroid/window/ScreenCaptureInternal;
.super Ljava/lang/Object;
.source "ScreenCaptureInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;,
        Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;,
        Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;,
        Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;,
        Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;,
        Landroid/window/ScreenCaptureInternal$CaptureArgs;
    }
.end annotation


# static fields
.field private static final blacklist SCREENSHOT_WAIT_TIME_S:I

.field private static final blacklist TAG:Ljava/lang/String; = "ScreenCaptureInternal"


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetSCREENSHOT_WAIT_TIME_S()I
    .locals 1

    sget v0, Landroid/window/ScreenCaptureInternal;->SCREENSHOT_WAIT_TIME_S:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetNativeListenerFinalizer()J
    .locals 2

    invoke-static {}, Landroid/window/ScreenCaptureInternal;->getNativeListenerFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCreateScreenCaptureListener(Ljava/util/function/ObjIntConsumer;)J
    .locals 2

    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->nativeCreateScreenCaptureListener(Ljava/util/function/ObjIntConsumer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeListenerOnError(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/window/ScreenCaptureInternal;->nativeListenerOnError(JI)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeReadListenerFromParcel(Landroid/os/Parcel;)J
    .locals 2

    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->nativeReadListenerFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeWriteListenerToParcel(JLandroid/os/Parcel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/window/ScreenCaptureInternal;->nativeWriteListenerToParcel(JLandroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 55
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit8 v0, v0, 0x4

    sput v0, Landroid/window/ScreenCaptureInternal;->SCREENSHOT_WAIT_TIME_S:I

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist captureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 2

    .line 107
    invoke-static {}, Landroid/window/ScreenCaptureInternal;->createSyncCaptureListener()Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Landroid/window/ScreenCaptureInternal;->captureDisplayInternal(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static blacklist captureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)V
    .locals 2

    .line 85
    invoke-static {p0, p1}, Landroid/window/ScreenCaptureInternal;->captureDisplayInternal(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureDisplay failed with unknown status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenCaptureInternal"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, p0}, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;->onError(I)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 89
    invoke-virtual {p1, p0}, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;->onError(I)V

    :cond_1
    return-void
.end method

.method private static blacklist captureDisplayInternal(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)I
    .locals 2

    .line 214
    iget-wide v0, p1, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;->mNativeObject:J

    invoke-static {p0, v0, v1}, Landroid/window/ScreenCaptureInternal;->nativeCaptureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;J)I

    move-result p0

    return p0
.end method

.method public static blacklist captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)I
    .locals 2

    .line 209
    iget-wide v0, p1, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;->mNativeObject:J

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/window/ScreenCaptureInternal;->nativeCaptureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;JZ)I

    move-result p0

    return p0
.end method

.method public static blacklist captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {p0, p1, p2, v0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 1

    .line 154
    new-instance v0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-direct {v0, p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 156
    invoke-virtual {p0, p2}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 157
    invoke-virtual {p0, p3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 158
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 4

    .line 167
    invoke-static {}, Landroid/window/ScreenCaptureInternal;->createSyncCaptureListener()Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;

    move-result-object v0

    .line 168
    iget-wide v1, v0, Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;->mNativeObject:J

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/window/ScreenCaptureInternal;->nativeCaptureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;JZ)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static blacklist captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    .locals 1

    .line 189
    new-instance v0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-direct {v0, p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 191
    invoke-virtual {p0, p2}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 192
    invoke-virtual {p0, p3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 193
    invoke-virtual {p0, p4}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_FOR_HDR:Z

    .line 195
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setIsScreenShotBySystem(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 197
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object p0

    .line 199
    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createSyncCaptureListener()Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;
    .locals 4

    const/4 v0, 0x1

    .line 937
    new-array v1, v0, [Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 938
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 939
    new-instance v0, Landroid/window/ScreenCaptureInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2}, Landroid/window/ScreenCaptureInternal$$ExternalSyntheticLambda0;-><init>([Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;Ljava/util/concurrent/CountDownLatch;)V

    .line 949
    new-instance v3, Landroid/window/ScreenCaptureInternal$1;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/window/ScreenCaptureInternal$1;-><init>(Ljava/util/function/ObjIntConsumer;Ljava/util/function/ObjIntConsumer;Ljava/util/concurrent/CountDownLatch;[Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    return-object v3
.end method

.method public static blacklist getLastSurfaceViewLatchTime()J
    .locals 2

    .line 219
    invoke-static {}, Landroid/window/ScreenCaptureInternal;->nativeGetLastSurfaceViewLatchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist getNativeListenerFinalizer()J
.end method

.method static synthetic blacklist lambda$createSyncCaptureListener$0([Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;Ljava/util/concurrent/CountDownLatch;Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 941
    aput-object p2, p0, v0

    .line 942
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to generate screen capture. Error code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ScreenCaptureInternal"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 944
    :cond_0
    aput-object p2, p0, v0

    .line 946
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static native blacklist nativeCaptureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;J)I
.end method

.method private static native blacklist nativeCaptureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;JZ)I
.end method

.method private static native blacklist nativeCreateScreenCaptureListener(Ljava/util/function/ObjIntConsumer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native blacklist nativeGetLastSurfaceViewLatchTime()J
.end method

.method private static native blacklist nativeListenerOnError(JI)V
.end method

.method private static native blacklist nativeReadListenerFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native blacklist nativeWriteListenerToParcel(JLandroid/os/Parcel;)V
.end method
