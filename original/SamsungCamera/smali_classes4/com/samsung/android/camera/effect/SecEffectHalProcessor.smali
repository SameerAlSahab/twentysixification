.class public Lcom/samsung/android/camera/effect/SecEffectHalProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecEffectHalProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J

.field private mPreviewHeight:I

.field private mPreviewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "camera_effect_processor_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 6
    .line 7
    const-string v0, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    .line 8
    .line 9
    const-string v1, "SECIMAGING"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "Build success"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewWidth:I

    .line 20
    .line 21
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewHeight:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setup(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_preview([B[BZ)V
.end method

.method private native native_release()V
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_set_preview_size(II)V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SCameraFilterContext is not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SecEffectHalProcessor is already initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkNotInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_initialize()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processPreview([B[BZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewWidth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewHeight:I

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_process_preview([B[BZ)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewWidth:I

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewHeight:I

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p2, p0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "outputData size insufficient: need "

    .line 43
    .line 44
    const-string p3, ", got "

    .line 45
    .line 46
    invoke-static {v0, p2, p3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "outputData and inputData must not be null"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_internal(I)Z

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->mPreviewHeight:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_set_preview_size(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
