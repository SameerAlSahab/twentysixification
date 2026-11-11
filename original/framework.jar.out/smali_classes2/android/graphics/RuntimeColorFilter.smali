.class public Landroid/graphics/RuntimeColorFilter;
.super Landroid/graphics/ColorFilter;
.source "RuntimeColorFilter.java"


# instance fields
.field private blacklist mAgsl:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/ColorFilter;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Landroid/graphics/RuntimeColorFilter;->mAgsl:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    return-void

    .line 52
    :cond_0
    const-string p0, "RuntimeColorFilter requires a non-null AGSL string"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static native blacklist nativeCreateRuntimeColorFilter(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeUpdateChild(JLjava/lang/String;J)V
.end method

.method private static native blacklist nativeUpdateInputColorFilter(JLjava/lang/String;J)V
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

    .line 166
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateUniforms(JLjava/lang/String;FFFFI)V

    return-void

    .line 164
    :cond_0
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setIntUniform(Ljava/lang/String;IIIII)V
    .locals 8

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateUniforms(JLjava/lang/String;IIIII)V

    return-void

    .line 246
    :cond_0
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setUniform(Ljava/lang/String;[FZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateUniforms(JLjava/lang/String;[FZ)V

    return-void

    .line 175
    :cond_0
    const-string p0, "The uniform values parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected blacklist createNativeInstance()J
    .locals 2

    .line 308
    iget-object p0, p0, Landroid/graphics/RuntimeColorFilter;->mAgsl:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/RuntimeColorFilter;->nativeCreateRuntimeColorFilter(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist setColorUniform(Ljava/lang/String;I)V
    .locals 1

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeColorFilter;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;J)V
    .locals 0

    .line 82
    invoke-static {p2, p3}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/RuntimeColorFilter;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeColorFilter;->setUniform(Ljava/lang/String;[FZ)V

    return-void

    .line 96
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

    .line 110
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setFloatUniform(Ljava/lang/String;FFFFI)V

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

    .line 121
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setFloatUniform(Ljava/lang/String;FFFFI)V

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

    .line 133
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setFloatUniform(Ljava/lang/String;FFFFI)V

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

    .line 146
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setFloatUniform(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeColorFilter;->setUniform(Ljava/lang/String;[FZ)V

    return-void
.end method

.method public whitelist setInputColorFilter(Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    .line 285
    invoke-virtual {p2}, Landroid/graphics/ColorFilter;->getNativeInstance()J

    move-result-wide v2

    .line 284
    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateInputColorFilter(JLjava/lang/String;J)V

    return-void

    .line 282
    :cond_0
    const-string p0, "The colorFilter parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_1
    const-string p0, "The filterName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateChild(JLjava/lang/String;J)V

    return-void

    .line 264
    :cond_0
    const-string p0, "The shader parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    const-string p0, "The shaderName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setInputXfermode(Ljava/lang/String;Landroid/graphics/RuntimeXfermode;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/graphics/RuntimeXfermode;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateChild(JLjava/lang/String;J)V

    return-void

    .line 300
    :cond_0
    const-string p0, "The xfermode parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 297
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

    .line 188
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setIntUniform(Ljava/lang/String;IIIII)V

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

    .line 199
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setIntUniform(Ljava/lang/String;IIIII)V

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

    .line 210
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setIntUniform(Ljava/lang/String;IIIII)V

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

    .line 222
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeColorFilter;->setIntUniform(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;[I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/RuntimeColorFilter;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/RuntimeColorFilter;->nativeUpdateUniforms(JLjava/lang/String;[I)V

    return-void

    .line 238
    :cond_0
    const-string p0, "The uniform values parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_1
    const-string p0, "The uniformName parameter must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
