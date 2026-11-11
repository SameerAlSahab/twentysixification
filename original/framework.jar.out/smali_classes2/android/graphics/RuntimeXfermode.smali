.class public Landroid/graphics/RuntimeXfermode;
.super Landroid/graphics/Xfermode;
.source "RuntimeXfermode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/RuntimeXfermode$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private blacklist mBuilderNativeInstance:J

.field private blacklist mXfermodeCleaner:Ljava/lang/Runnable;

.field private blacklist mXfermodeNativeInstance:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeGetBuilderFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/RuntimeXfermode;->nativeGetBuilderFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeGetXfermodeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/RuntimeXfermode;->nativeGetXfermodeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroid/graphics/Xfermode;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Landroid/graphics/RuntimeXfermode;->nativeCreateBlenderBuilder(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    .line 77
    sget-object p1, Landroid/graphics/RuntimeXfermode$NoImagePreloadHolder;->sBuilderRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-virtual {p1, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    return-void

    .line 74
    :cond_0
    const-string p0, "RuntimeXfermode requires a non-null AGSL string"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized blacklist invalidateXfermode()V
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeCleaner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeCleaner:Ljava/lang/Runnable;

    .line 63
    iput-wide v2, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native blacklist nativeCreateBlenderBuilder(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeCreateNativeInstance(J)J
.end method

.method private static native blacklist nativeGetBuilderFinalizer()J
.end method

.method private static native blacklist nativeGetXfermodeFinalizer()J
.end method

.method private static native blacklist nativeUpdateChild(JLjava/lang/String;J)V
.end method

.method private static native blacklist nativeUpdateColorFilter(JLjava/lang/String;J)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;FFFFI)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;IIIII)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;[FZ)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;[I)V
.end method

.method private blacklist setFloatUniform(Ljava/lang/String;FFFFI)V
    .locals 8

    if-eqz p1, :cond_0

    .line 186
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeXfermode;->nativeUpdateUniforms(JLjava/lang/String;FFFFI)V

    .line 188
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 184
    :cond_0
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setIntUniform(Ljava/lang/String;IIIII)V
    .locals 8

    if-eqz p1, :cond_0

    .line 271
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeXfermode;->nativeUpdateUniforms(JLjava/lang/String;IIIII)V

    .line 273
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 269
    :cond_0
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setUniform(Ljava/lang/String;[FZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 198
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/RuntimeXfermode;->nativeUpdateUniforms(JLjava/lang/String;[FZ)V

    .line 199
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 196
    :cond_0
    const-string p0, "The uniform values parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_1
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist getNativeInstance()J
    .locals 4

    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 335
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-static {v0, v1}, Landroid/graphics/RuntimeXfermode;->nativeCreateNativeInstance(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Landroid/graphics/RuntimeXfermode$NoImagePreloadHolder;->sXfermodeRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J

    .line 338
    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeCleaner:Ljava/lang/Runnable;

    .line 341
    :cond_0
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mXfermodeNativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist setColorUniform(Ljava/lang/String;I)V
    .locals 1

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeXfermode;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;J)V
    .locals 0

    .line 102
    invoke-static {p2, p3}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/RuntimeXfermode;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 118
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeXfermode;->setUniform(Ljava/lang/String;[FZ)V

    return-void

    .line 116
    :cond_0
    const-string p0, "The color parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;F)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 130
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setFloatUniform(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 141
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setFloatUniform(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setFloatUniform(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFFF)V
    .locals 7

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 166
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setFloatUniform(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeXfermode;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setInputColorFilter(Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 309
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    .line 310
    invoke-virtual {p2}, Landroid/graphics/ColorFilter;->getNativeInstance()J

    move-result-wide v2

    .line 309
    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeXfermode;->nativeUpdateColorFilter(JLjava/lang/String;J)V

    .line 311
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 307
    :cond_0
    const-string p0, "The colorFilter parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    const-string p0, "The filterName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 290
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-virtual {p2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeXfermode;->nativeUpdateChild(JLjava/lang/String;J)V

    .line 291
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 288
    :cond_0
    const-string p0, "The shader parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_1
    const-string p0, "The shaderName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setInputXfermode(Ljava/lang/String;Landroid/graphics/RuntimeXfermode;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 328
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-virtual {p2}, Landroid/graphics/RuntimeXfermode;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeXfermode;->nativeUpdateChild(JLjava/lang/String;J)V

    .line 329
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 326
    :cond_0
    const-string p0, "The xfermode parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    const-string p0, "The xfermodeName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 210
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setIntUniform(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 221
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setIntUniform(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setIntUniform(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 244
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeXfermode;->setIntUniform(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;[I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 262
    iget-wide v0, p0, Landroid/graphics/RuntimeXfermode;->mBuilderNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/RuntimeXfermode;->nativeUpdateUniforms(JLjava/lang/String;[I)V

    .line 263
    invoke-direct {p0}, Landroid/graphics/RuntimeXfermode;->invalidateXfermode()V

    return-void

    .line 260
    :cond_0
    const-string p0, "The uniform values parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
