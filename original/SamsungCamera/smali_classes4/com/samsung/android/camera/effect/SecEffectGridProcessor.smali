.class public Lcom/samsung/android/camera/effect/SecEffectGridProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field private static final MAX_IMAGE_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "SecEffectGridProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


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
    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    .line 6
    .line 7
    const-string v1, "SECIMAGING"

    .line 8
    .line 9
    const-string v2, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_setup(Ljava/lang/Object;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_init_grid_thumbnail(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_grid_thumbnail(Ljava/lang/Object;[B)V
.end method

.method private native native_release()V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_set_effect_grid_thumbnail([I)V
.end method

.method private native native_set_flip(Z)V
.end method

.method private native native_set_preview_size(II)V
.end method

.method private native native_set_preview_size_ratio(IIF)V
.end method

.method private native native_set_rotate(I)V
.end method

.method private final native native_setup(Ljava/lang/Object;IIIIIZ)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

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
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

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
    const-string v0, "SecEffectGridProcessor is already initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public declared-synchronized initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_init_grid_thumbnail(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkNotInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_initialize()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public processGridThumbnail(Landroid/graphics/Bitmap;[B)V
    .locals 3

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkInitialized()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "SecEffectGridProcessor"

    .line 42
    .line 43
    const-string p1, "processGridThumbnail cause of Bitmap Config error"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_process_grid_thumbnail(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p2, p1, v1, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "data must not null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDynamicRangeProfiles(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_setDynamicRangeProfiles(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEffectGridThumbnail([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_effect_grid_thumbnail([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFlip(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_flip(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_preview_size(II)V

    return-void
.end method

.method public setPreviewSize(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_preview_size_ratio(IIF)V

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_rotate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
