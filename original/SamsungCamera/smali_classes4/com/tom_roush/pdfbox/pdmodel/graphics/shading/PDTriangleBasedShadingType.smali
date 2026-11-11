.class abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private bitsPerColorComponent:I

.field private bitsPerCoordinate:I

.field private decode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private numberOfColorComponents:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 13
    .line 14
    return-void
.end method

.method private getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract collectTriangles(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation
.end method

.method public getBitsPerComponent()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "bitsPerColorComponent: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 26
    .line 27
    const-string v2, "PdfBox-Android"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 33
    .line 34
    return p0
.end method

.method public getBitsPerCoordinate()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COORDINATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "bitsPerCoordinate: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "PdfBox-Android"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 50
    .line 51
    return p0
.end method

.method public getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->collectTriangles(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->union(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object p1
.end method

.method public getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getNumberOfColorComponents()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getFunction()Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "numberOfColorComponents: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 32
    .line 33
    const-string v2, "PdfBox-Android"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 39
    .line 40
    return p0
.end method

.method public interpolate(FJFF)F
    .locals 0

    .line 1
    sub-float/2addr p5, p4

    .line 2
    mul-float/2addr p5, p1

    .line 3
    long-to-float p0, p2

    .line 4
    div-float/2addr p5, p0

    .line 5
    add-float/2addr p5, p4

    .line 6
    return p5
.end method

.method public readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;
    .locals 13

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 6
    .line 7
    check-cast p1, Lzf/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lzf/b;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lzf/b;->d(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-float v6, v1

    .line 20
    invoke-virtual/range {p6 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object v5, p0

    .line 29
    move-wide v7, p2

    .line 30
    invoke-virtual/range {v5 .. v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    long-to-float v8, v3

    .line 35
    invoke-virtual/range {p7 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p7 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    move-object v7, p0

    .line 44
    move-wide v9, p2

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "[%06X,%06X] -> [%f,%f]"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "coord: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "PdfBox-Android"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p9

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v3, p10

    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lyf/a;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 99
    .line 100
    if-ge v3, v4, :cond_0

    .line 101
    .line 102
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lzf/b;->d(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    long-to-int v4, v4

    .line 109
    int-to-float v8, v4

    .line 110
    aget-object v5, p8, v3

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    aget-object v5, p8, v3

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    move-object v7, p0

    .line 123
    move-wide/from16 v9, p4

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v0, v3

    .line 130
    .line 131
    const-string v5, "color["

    .line 132
    .line 133
    const-string v6, "/"

    .line 134
    .line 135
    const-string v7, "]: "

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "%02x"

    .line 150
    .line 151
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "-> color["

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget v4, v0, v3

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lzf/b;->a()V

    .line 185
    .line 186
    .line 187
    iget p0, p1, Lzf/b;->d:I

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    rsub-int/lit8 p0, p0, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lzf/b;->d(I)J

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 197
    .line 198
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;-><init>(Landroid/graphics/PointF;[F)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public setBitsPerComponent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 11
    .line 12
    return-void
.end method

.method public setBitsPerCoordinate(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COORDINATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 11
    .line 12
    return-void
.end method

.method public setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
