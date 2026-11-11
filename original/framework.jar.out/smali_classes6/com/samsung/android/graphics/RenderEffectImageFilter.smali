.class public final Lcom/samsung/android/graphics/RenderEffectImageFilter;
.super Ljava/lang/Object;
.source "RenderEffectImageFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "RenderEffectImageFilter"


# instance fields
.field private final blacklist assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

.field private blacklist renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "RenderEffectImageFilter"

    const-string v1, "Use RenderEffectImageFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-direct {v0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    .line 26
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "RenderEffectImageFilterNode"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    return-void
.end method

.method private static greylist clamp(FFF)F
    .locals 0

    .line 366
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static greylist clamp(III)I
    .locals 0

    .line 370
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public greylist build()Landroid/graphics/RenderEffect;
    .locals 1

    .line 332
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->GRAPHICS_RENDERER_REIMAGEFILTER:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->printParams()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist build(II)Landroid/graphics/RenderEffect;
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setSize(IIII)V

    .line 316
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->GRAPHICS_RENDERER_REIMAGEFILTER:Z

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->printParams()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final greylist clear()V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->clear()V

    return-void
.end method

.method public greylist getRenderNode(Landroid/graphics/Bitmap;)Landroid/graphics/RenderNode;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 38
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->build(II)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 42
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->renderNode:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public final greylist printParams()V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->printParams()V

    return-void
.end method

.method public final blacklist setBGColorAdjustment(FFF)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 v1, 0x32

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 v0, 0x33

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 162
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 p1, 0x34

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setBlurPreset(I)V
    .locals 3

    .line 267
    invoke-static {p1}, Landroid/view/SemBlurInfo$Builder;->getBlurPresetAttrs(I)[F

    move-result-object p1

    .line 268
    const-string v0, "RenderEffectImageFilter"

    if-nez p1, :cond_0

    .line 269
    const-string p0, "BlurPresetAttrs was null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_0
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 274
    const-string p0, "BlurPreset size is a mismatch with RenderEffectImageFilter!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 278
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setBlurRadius(F)V

    const/4 v0, 0x1

    .line 279
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setProportionalSaturation(F)V

    const/4 v0, 0x2

    .line 280
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setCurveLevel(F)V

    const/4 v0, 0x3

    .line 281
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setCurveMinX(F)V

    const/4 v0, 0x4

    .line 282
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setCurveMaxX(F)V

    const/4 v0, 0x5

    .line 283
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setCurveMinY(F)V

    const/4 v0, 0x6

    .line 284
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setCurveMaxY(F)V

    return-void
.end method

.method public final greylist setBlurRadius(F)V
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setCurveLevel(F)V
    .locals 2

    .line 85
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setCurveMaxX(F)V
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setCurveMaxY(F)V
    .locals 2

    .line 125
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setCurveMinX(F)V
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setCurveMinY(F)V
    .locals 2

    .line 139
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setDither(Z)V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setGradientBlur(FFFFFI)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v1, 0xb

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p3, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p4, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p5, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 p2, 0x12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 p2, 0x13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p6, p1, p2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setGradientBlur(FFFI)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v1, 0xb

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p3, v2, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const p2, 0x3ed70a3d    # 0.42f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const p2, 0x3f147ae1    # 0.58f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 p2, 0x12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 p2, 0x13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 182
    invoke-static {p4, p1, p2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x14

    .line 181
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setGradientBlur(Landroid/graphics/Bitmap;FI)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p2, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 214
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setGradientColor(IFFFFF[I)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v3, 0x28

    invoke-virtual {p1, v3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p3, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x29

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p4, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x2a

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p5, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x2e

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-static {p6, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x2f

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 237
    array-length p1, p7

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 238
    iget-object p1, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    aget p2, p7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x2c

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 239
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 p1, 0x1

    aget p1, p7, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void

    .line 241
    :cond_0
    const-string p0, "colors size is not 2, "

    array-length p1, p7

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public final greylist setOffset(IF)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    .line 252
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setProportionalSaturation(F)V
    .locals 2

    .line 69
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public final greylist setSize(II)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/samsung/android/graphics/RenderEffectImageFilter;->setSize(IIII)V

    return-void
.end method

.method public final blacklist setSize(IIII)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setSize(IIII)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/samsung/android/graphics/RenderEffectImageFilter;->assembler:Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->getShaderCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
