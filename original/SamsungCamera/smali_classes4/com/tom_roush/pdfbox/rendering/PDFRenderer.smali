.class public Lcom/tom_roush/pdfbox/rendering/PDFRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

.field private defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

.field protected final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private imageDownscalingOptimizationThreshold:F

.field private pageImage:Landroid/graphics/Bitmap;

.field private final pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

.field private subsamplingAllowed:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer$1;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 25
    .line 26
    return-void
.end method

.method private hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGStateNames()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGState(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->getBlendMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return p1
.end method

.method private transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 p0, 0x5a

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0xb4

    .line 12
    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10e

    .line 16
    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    move p0, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move v0, p4

    .line 40
    move p4, p0

    .line 41
    move p0, v0

    .line 42
    :goto_0
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    int-to-float p0, p2

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setAnnotationFilter(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAnnotationsFilter()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultDestination()Lcom/tom_roush/pdfbox/rendering/RenderDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDownscalingOptimizationThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getPageImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGroupEnabled(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOCProperties()Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;->isGroupEnabled(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isSubsamplingAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public renderImage(I)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IF)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Lcom/tom_roush/pdfbox/rendering/ImageType;->RGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tom_roush/pdfbox/rendering/RenderDestination;->EXPORT:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;Lcom/tom_roush/pdfbox/rendering/RenderDestination;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;Lcom/tom_roush/pdfbox/rendering/RenderDestination;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 5
    iget-object v1, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result v1

    .line 8
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result v2

    mul-float v4, v1, p2

    float-to-double v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    mul-float v5, v2, p2

    float-to-double v10, v5

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-long v8, v4

    int-to-long v10, v5

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x7fffffff

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    .line 11
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    move-result v1

    .line 12
    sget-object v2, Lcom/tom_roush/pdfbox/rendering/ImageType;->ARGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    if-eq v6, v2, :cond_0

    invoke-direct {v0, v7}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    :goto_0
    const/16 v9, 0x5a

    if-eq v1, v9, :cond_2

    const/16 v9, 0x10e

    if-ne v1, v9, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_3

    .line 16
    :cond_2
    :goto_2
    invoke-static {v5, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 17
    :goto_3
    iput-object v8, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageImage:Landroid/graphics/Bitmap;

    .line 18
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v15, -0x1

    if-ne v6, v2, :cond_3

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v12, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v13, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    move-object v4, v2

    .line 25
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    move-result v2

    move/from16 v5, p2

    move-object v9, v4

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V

    move-object v11, v1

    move-object v10, v3

    .line 26
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;

    iget-boolean v3, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    iget v5, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v4, p4

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZLcom/tom_roush/pdfbox/rendering/RenderDestination;F)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 27
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v14, v11, v10}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawPage(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 30
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v13, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v9, v8, v1, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_4
    return-object v8

    :cond_5
    move/from16 v4, p2

    .line 36
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Maximum size of image exceeded (w * h * scale ^ 2) = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ^ 2 > 2147483647"

    .line 37
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renderImageWithDPI(IF)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p2, v0

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/rendering/ImageType;->RGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImageWithDPI(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 6

    move v5, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tom_roush/pdfbox/rendering/RenderDestination;->VIEW:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, v0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FFLcom/tom_roush/pdfbox/rendering/RenderDestination;)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FFLcom/tom_roush/pdfbox/rendering/RenderDestination;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    move-result v2

    move-object v0, p0

    move-object v1, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V

    move-object v7, v3

    .line 8
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result v4

    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    new-instance p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;

    iget-boolean p3, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    iget p5, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    move-object p2, p1

    move-object p4, p6

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZLcom/tom_roush/pdfbox/rendering/RenderDestination;F)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v6, v1, v7}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawPage(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    return-void
.end method

.method public setAnnotationsFilter(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultDestination(Lcom/tom_roush/pdfbox/rendering/RenderDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDownscalingOptimizationThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 2
    .line 3
    return-void
.end method
