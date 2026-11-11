.class public Lcom/samsung/android/graphics/SemGfxImageFilter;
.super Ljava/lang/Object;
.source "SemGfxImageFilter.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemGfxImageFilter"

.field private static final blacklist PARAM_INDEX_BLUR_QUALITY:I = 0x0

.field private static final blacklist PARAM_INDEX_BLUR_RADIUS:I = 0x1

.field private static final blacklist PARAM_INDEX_CURVE_CHANGED:I = 0x9

.field private static final blacklist PARAM_INDEX_CURVE_LEVEL:I = 0x8

.field private static final blacklist PARAM_INDEX_CURVE_MAXX:I = 0x4

.field private static final blacklist PARAM_INDEX_CURVE_MAXY:I = 0x6

.field private static final blacklist PARAM_INDEX_CURVE_MINX:I = 0x5

.field private static final blacklist PARAM_INDEX_CURVE_MINY:I = 0x7

.field private static final blacklist PARAM_INDEX_PROSATURATION:I = 0xa

.field private static final blacklist PARAM_INDEX_SATURATION:I = 0x2

.field private static final blacklist PARAM_INDEX_VIBRANCE:I = 0x3


# instance fields
.field private blacklist attachedToView:Landroid/view/View;

.field private blacklist nativeFunctor:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nCreate()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    return-void
.end method

.method private static blacklist clamp(FFF)F
    .locals 0

    .line 438
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static blacklist destroyContext()V
    .locals 0

    .line 51
    invoke-static {}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nDestroyContext()V

    return-void
.end method

.method private blacklist getParam(I)F
    .locals 0

    .line 434
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-static {p0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nGetParam(II)F

    move-result p0

    return p0
.end method

.method private static native blacklist nApplyMeshGradient(III[I[Landroid/graphics/PointF;)V
.end method

.method private static native blacklist nApplyToBitmap(I[I[III)V
.end method

.method private static native blacklist nCreate()I
.end method

.method private static native blacklist nDestroy(I)V
.end method

.method private static native blacklist nDestroyContext()V
.end method

.method private static native blacklist nGetParam(II)F
.end method

.method private static native blacklist nSetIndexedColor(III)V
.end method

.method private static native blacklist nSetIndexedPoint(IIFF)V
.end method

.method private static native blacklist nSetMeshHandles(IIFFFF)V
.end method

.method private static native blacklist nSetParam(IIF)V
.end method

.method private blacklist setParam(IF)V
    .locals 1

    .line 427
    iget v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nSetParam(IIF)V

    .line 428
    iget-object p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public greylist applyMeshGradient(II[ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 180
    array-length v0, p3

    mul-int v1, p1, p2

    if-ne v0, v1, :cond_1

    .line 183
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 186
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/PointF;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/graphics/PointF;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nApplyMeshGradient(III[I[Landroid/graphics/PointF;)V

    return-void

    .line 184
    :cond_0
    const-string p0, "Points list must have exactly width * height elements."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    const-string p0, "Colors array must have exactly width * height elements."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist applyToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->applyToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public blacklist applyToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    .line 404
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 411
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 414
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v9, v0, :cond_0

    mul-int v0, v5, v9

    .line 418
    new-array v3, v0, [I

    .line 419
    new-array v0, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p1

    .line 421
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 422
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-static {p0, v3, v0, v5, v9}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nApplyToBitmap(I[I[III)V

    move-object v2, p2

    move-object v3, v0

    .line 423
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void

    .line 415
    :cond_0
    const-string p0, "Height of srcBitmap and dstBitmap should be same"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 412
    :cond_1
    const-string p0, "Width of srcBitmap and dstBitmap should be same"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_2
    const-string p0, "dstBitmap config should be ARGB_8888"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_3
    const-string/jumbo p0, "srcBitmap config should be ARGB_8888"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final blacklist draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    const-string v1, "SemGfxImageFilter"

    if-nez v0, :cond_0

    .line 90
    const-string p0, "Can\'t draw SemGfxImageFilter. Should be attached to View!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 95
    const-string p0, "Can\'t draw SemGfxImageFilter. LayerType must be \'LAYER_TYPE_HARDWARE\'!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Landroid/graphics/RecordingCanvas;

    if-nez v0, :cond_2

    .line 100
    const-string p0, "Can\'t draw SemGfxImageFilter. Canvas should be instance of \'RecordingCanvas\'!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_2
    check-cast p1, Landroid/graphics/RecordingCanvas;

    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-virtual {p1, p0}, Landroid/graphics/RecordingCanvas;->drawWebViewFunctor(I)V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-static {p0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nDestroy(I)V

    return-void
.end method

.method public final blacklist onAttachToView(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->semSetGfxImageFilter(Lcom/samsung/android/graphics/SemGfxImageFilter;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 73
    const-string p0, "SemGfxImageFilter"

    const-string v2, "Will set View.LayerType to View.LAYER_TYPE_HARDWARE!"

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final blacklist onDetachedFromView()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->attachedToView:Landroid/view/View;

    return-void
.end method

.method public final whitelist setBlurPreset(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    .line 118
    invoke-static {p1}, Landroid/view/SemBlurInfo$Builder;->getBlurPresetAttrs(I)[F

    move-result-object p1

    .line 120
    const-string v0, "SemGfxImageFilter"

    if-nez p1, :cond_0

    .line 121
    const-string p0, "BlurPresetAttrs was null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 126
    const-string p0, "BlurPreset size is a mismatch with SemGfxImageFilter!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 130
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setBlurRadius(F)V

    const/4 v0, 0x1

    .line 131
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setProportionalSaturation(F)V

    const/4 v0, 0x2

    .line 132
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setCurveLevel(F)V

    const/4 v0, 0x3

    .line 133
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setCurveMinX(F)V

    const/4 v0, 0x4

    .line 134
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setCurveMaxX(F)V

    const/4 v0, 0x5

    .line 135
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setCurveMinY(F)V

    const/4 v0, 0x6

    .line 136
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setCurveMaxY(F)V

    return-void
.end method

.method public final whitelist setBlurQuality(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setBlurRadius(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 164
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setCurveLevel(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 365
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setCurveMaxX(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 298
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setCurveMaxY(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 330
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setCurveMinX(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 314
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setCurveMinY(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 346
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public greylist setIndexedColor(II)V
    .locals 0

    if-ltz p1, :cond_0

    .line 200
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    invoke-static {p0, p1, p2}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nSetIndexedColor(III)V

    return-void

    .line 198
    :cond_0
    const-string p0, "Index must be greater than or equal to 0."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public greylist setIndexedMeshHandles(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    if-ltz p1, :cond_0

    .line 231
    iget v0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nSetMeshHandles(IIFFFF)V

    return-void

    .line 229
    :cond_0
    const-string p0, "Index must be greater than or equal to 0."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public greylist setIndexedPoint(ILandroid/graphics/PointF;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 214
    iget p0, p0, Lcom/samsung/android/graphics/SemGfxImageFilter;->nativeFunctor:I

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/graphics/SemGfxImageFilter;->nSetIndexedPoint(IIFF)V

    return-void

    .line 212
    :cond_0
    const-string p0, "Index must be greater than or equal to 0."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setProportionalSaturation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setSaturation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 247
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method

.method public whitelist setVibrance(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 265
    invoke-static {p1, v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setParam(IF)V

    return-void
.end method
