.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final SUPPORTED_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->SUPPORTED_NAMES:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "Note"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "Insert"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "Cross"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "Help"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "Circle"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "Paragraph"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "NewParagraph"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "Check"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "Star"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "RightArrow"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "RightPointer"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "CrossHairs"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "UpArrow"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "UpLeftArrow"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "Comment"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "Key"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method private addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    return-void
.end method

.method private adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isNoZoom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v0, p3

    .line 24
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setNoRotate(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setNoZoom(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private drawCheck(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x41980000    # 19.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f170a3d    # 0.59f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3a83126f    # 0.001f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 66
    .line 67
    const-string v0, "a20"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private drawCircles(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-float/2addr p1, v1

    .line 72
    const v1, 0x40cb851f    # 6.36f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 82
    .line 83
    .line 84
    const v2, 0x3f170a3d    # 0.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x411c1893    # 9.756f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private drawComment(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 7

    .line 1
    const/high16 v1, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    const v2, 0x418b3333    # 17.4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v1, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 77
    .line 78
    .line 79
    const v1, 0x3b449ba6    # 0.003f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 90
    .line 91
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x451f5000    # 2549.0f

    .line 101
    .line 102
    .line 103
    const v2, 0x45a4a800    # 5269.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x43960000    # 300.0f

    .line 110
    .line 111
    const v6, 0x45571000    # 3441.0f

    .line 112
    .line 113
    .line 114
    const v1, 0x44a36000    # 1307.0f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x43960000    # 300.0f

    .line 118
    .line 119
    const v4, 0x458b1800    # 4451.0f

    .line 120
    .line 121
    .line 122
    move-object v0, p2

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x443f0000    # 764.0f

    .line 127
    .line 128
    const v6, 0x4511b000    # 2331.0f

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x43960000    # 300.0f

    .line 132
    .line 133
    const v2, 0x453cf000    # 3023.0f

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x43ed0000    # 474.0f

    .line 137
    .line 138
    const/high16 v4, 0x45250000    # 2640.0f

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v5, 0x43b28000    # 357.0f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x44d30000    # 1688.0f

    .line 147
    .line 148
    const v1, 0x441e4000    # 633.0f

    .line 149
    .line 150
    .line 151
    const v2, 0x44f82000    # 1985.0f

    .line 152
    .line 153
    .line 154
    const v3, 0x43b48000    # 361.0f

    .line 155
    .line 156
    .line 157
    const v4, 0x44d36000    # 1691.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x439e0000    # 316.0f

    .line 164
    .line 165
    const v6, 0x44b66000    # 1459.0f

    .line 166
    .line 167
    .line 168
    const v1, 0x43958000    # 299.0f

    .line 169
    .line 170
    .line 171
    const v2, 0x44cb4000    # 1626.0f

    .line 172
    .line 173
    .line 174
    const v3, 0x438d8000    # 283.0f

    .line 175
    .line 176
    .line 177
    const v4, 0x44c02000    # 1537.0f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x43ff0000    # 510.0f

    .line 184
    .line 185
    const v6, 0x44a68000    # 1332.0f

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x43af0000    # 350.0f

    .line 189
    .line 190
    const v2, 0x44acc000    # 1382.0f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x43d50000    # 426.0f

    .line 194
    .line 195
    const v4, 0x44a68000    # 1332.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v5, 0x44d8a000    # 1733.0f

    .line 202
    .line 203
    .line 204
    const v6, 0x44d96000    # 1739.0f

    .line 205
    .line 206
    .line 207
    const v1, 0x44836000    # 1051.0f

    .line 208
    .line 209
    .line 210
    const v2, 0x44a68000    # 1332.0f

    .line 211
    .line 212
    .line 213
    const v3, 0x44b8a000    # 1477.0f

    .line 214
    .line 215
    .line 216
    const v4, 0x44c2c000    # 1558.0f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v5, 0x451f5000    # 2549.0f

    .line 223
    .line 224
    .line 225
    const v6, 0x44c9a000    # 1613.0f

    .line 226
    .line 227
    .line 228
    const v1, 0x44f86000    # 1987.0f

    .line 229
    .line 230
    .line 231
    const v2, 0x44cf6000    # 1659.0f

    .line 232
    .line 233
    .line 234
    const v3, 0x450d5000    # 2261.0f

    .line 235
    .line 236
    .line 237
    const v4, 0x44c9a000    # 1613.0f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v5, 0x4595f800    # 4799.0f

    .line 244
    .line 245
    .line 246
    const v6, 0x45571000    # 3441.0f

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x456d0000    # 3792.0f

    .line 250
    .line 251
    const v2, 0x44c9a000    # 1613.0f

    .line 252
    .line 253
    .line 254
    const v3, 0x4595f800    # 4799.0f

    .line 255
    .line 256
    .line 257
    const v4, 0x4517f000    # 2431.0f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v5, 0x451f5000    # 2549.0f

    .line 264
    .line 265
    .line 266
    const v6, 0x45a4a800    # 5269.0f

    .line 267
    .line 268
    .line 269
    const v1, 0x4595f800    # 4799.0f

    .line 270
    .line 271
    .line 272
    const v2, 0x458b1800    # 4451.0f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x456d0000    # 3792.0f

    .line 276
    .line 277
    const v4, 0x45a4a800    # 5269.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x3c380000    # -400.0f

    .line 287
    .line 288
    const/high16 v2, 0x43c80000    # 400.0f

    .line 289
    .line 290
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 291
    .line 292
    .line 293
    const v3, 0x45c1c000    # 6200.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x45a8c000    # 5400.0f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private drawCross(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float p1, p0, p1

    .line 22
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    .line 25
    div-float v0, p0, v0

    .line 26
    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x3f170a3d    # 0.59f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v1, p0, v1

    .line 55
    .line 56
    sub-float v2, v1, p1

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    sub-float v3, p0, v0

    .line 62
    .line 63
    invoke-virtual {p2, v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    sub-float/2addr p0, p1

    .line 67
    invoke-virtual {p2, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    add-float v4, v1, p1

    .line 71
    .line 72
    invoke-virtual {p2, v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private drawCrossHairs(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3f1c28f6    # 0.61f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, v0

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/high16 v0, 0x42480000    # 50.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->SYMBOL:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 62
    .line 63
    const-string v0, "circleplus"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private drawHelp(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3f170a3d    # 0.59f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v0, p1, v0

    .line 81
    .line 82
    sub-float v1, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p1, v2

    .line 100
    const/high16 v2, 0x40100000    # 2.25f

    .line 101
    .line 102
    div-float/2addr p1, v2

    .line 103
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 108
    .line 109
    .line 110
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 111
    .line 112
    const v2, 0x43bb8000    # 375.0f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 123
    .line 124
    const-string v2, "question"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private drawInsert(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x3f170a3d    # 0.59f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-virtual {p2, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr p0, v0

    .line 53
    invoke-virtual {p2, p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawKey(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 7

    .line 1
    const/high16 v1, 0x41500000    # 13.0f

    .line 2
    .line 3
    const/high16 v2, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x43480000    # 200.0f

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3b449ba6    # 0.003f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 34
    .line 35
    .line 36
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const v3, 0x451c4000    # 2500.0f

    .line 46
    .line 47
    .line 48
    const/high16 v4, -0x3bb80000    # -800.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x4595f800    # 4799.0f

    .line 58
    .line 59
    .line 60
    const v2, 0x457a4000    # 4004.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x454b5000    # 3253.0f

    .line 67
    .line 68
    .line 69
    const v6, 0x45199000    # 2457.0f

    .line 70
    .line 71
    .line 72
    const v2, 0x4544d000    # 3149.0f

    .line 73
    .line 74
    .line 75
    const v3, 0x45805800    # 4107.0f

    .line 76
    .line 77
    .line 78
    const v4, 0x45199000    # 2457.0f

    .line 79
    .line 80
    .line 81
    move-object v0, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x45394000    # 2964.0f

    .line 86
    .line 87
    .line 88
    const v6, 0x451b4000    # 2484.0f

    .line 89
    .line 90
    .line 91
    const v1, 0x45452000    # 3154.0f

    .line 92
    .line 93
    .line 94
    const v2, 0x45199000    # 2457.0f

    .line 95
    .line 96
    .line 97
    const v3, 0x453f2000    # 3058.0f

    .line 98
    .line 99
    .line 100
    const v4, 0x451a2000    # 2466.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x452c1000    # 2753.0f

    .line 107
    .line 108
    .line 109
    const v2, 0x450c6000    # 2246.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    const v5, 0x45223000    # 2595.0f

    .line 116
    .line 117
    .line 118
    const v6, 0x4507f000    # 2175.0f

    .line 119
    .line 120
    .line 121
    const v1, 0x45299000    # 2713.0f

    .line 122
    .line 123
    .line 124
    const v2, 0x45099000    # 2201.0f

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x45260000    # 2656.0f

    .line 128
    .line 129
    const v4, 0x4507f000    # 2175.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x4507f000    # 2175.0f

    .line 136
    .line 137
    .line 138
    const v2, 0x450dc000    # 2268.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x44e40000    # 1824.0f

    .line 145
    .line 146
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    const v5, 0x45009000    # 2057.0f

    .line 150
    .line 151
    .line 152
    const v6, 0x44c9a000    # 1613.0f

    .line 153
    .line 154
    .line 155
    const v1, 0x450dc000    # 2268.0f

    .line 156
    .line 157
    .line 158
    const v2, 0x44d56000    # 1707.0f

    .line 159
    .line 160
    .line 161
    const v3, 0x4507e000    # 2174.0f

    .line 162
    .line 163
    .line 164
    const v4, 0x44c9a000    # 1613.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x44c9a000    # 1613.0f

    .line 171
    .line 172
    .line 173
    const v2, 0x44d54000    # 1706.0f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x449da000    # 1261.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    const v5, 0x44bae000    # 1495.0f

    .line 186
    .line 187
    .line 188
    const v6, 0x44834000    # 1050.0f

    .line 189
    .line 190
    .line 191
    const v1, 0x44d54000    # 1706.0f

    .line 192
    .line 193
    .line 194
    const v2, 0x448f2000    # 1145.0f

    .line 195
    .line 196
    .line 197
    const v3, 0x44c96000    # 1611.0f

    .line 198
    .line 199
    .line 200
    const v4, 0x44834000    # 1050.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x43ff0000    # 510.0f

    .line 207
    .line 208
    const v2, 0x44834000    # 1050.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x43960000    # 300.0f

    .line 215
    .line 216
    const v6, 0x449da000    # 1261.0f

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x43c50000    # 394.0f

    .line 220
    .line 221
    const/high16 v3, 0x43960000    # 300.0f

    .line 222
    .line 223
    const v4, 0x448f2000    # 1145.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x43960000    # 300.0f

    .line 230
    .line 231
    const v2, 0x44f36000    # 1947.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    const v5, 0x43b48000    # 361.0f

    .line 238
    .line 239
    .line 240
    const v6, 0x45031000    # 2097.0f

    .line 241
    .line 242
    .line 243
    const v2, 0x44fa6000    # 2003.0f

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x43a10000    # 322.0f

    .line 247
    .line 248
    const v4, 0x45009000    # 2057.0f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x44dee000    # 1783.0f

    .line 255
    .line 256
    .line 257
    const v2, 0x455bf000    # 3519.0f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    const v5, 0x44d54000    # 1706.0f

    .line 264
    .line 265
    .line 266
    const v6, 0x457a4000    # 4004.0f

    .line 267
    .line 268
    .line 269
    const v1, 0x44d8a000    # 1733.0f

    .line 270
    .line 271
    .line 272
    const v2, 0x45657000    # 3671.0f

    .line 273
    .line 274
    .line 275
    const v3, 0x44d54000    # 1706.0f

    .line 276
    .line 277
    .line 278
    const v4, 0x456fa000    # 3834.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v5, 0x454b5000    # 3253.0f

    .line 285
    .line 286
    .line 287
    const v6, 0x45ad7000    # 5550.0f

    .line 288
    .line 289
    .line 290
    const v1, 0x44d54000    # 1706.0f

    .line 291
    .line 292
    .line 293
    const v2, 0x4597d000    # 4858.0f

    .line 294
    .line 295
    .line 296
    const v3, 0x4515e000    # 2398.0f

    .line 297
    .line 298
    .line 299
    const v4, 0x45ad7000    # 5550.0f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v5, 0x4595f800    # 4799.0f

    .line 306
    .line 307
    .line 308
    const v6, 0x457a4000    # 4004.0f

    .line 309
    .line 310
    .line 311
    const v1, 0x45806800    # 4109.0f

    .line 312
    .line 313
    .line 314
    const v2, 0x45ad7000    # 5550.0f

    .line 315
    .line 316
    .line 317
    const v3, 0x4595f800    # 4799.0f

    .line 318
    .line 319
    .line 320
    const v4, 0x4597e000    # 4860.0f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 327
    .line 328
    .line 329
    const v1, 0x454b5000    # 3253.0f

    .line 330
    .line 331
    .line 332
    const v2, 0x458a4800    # 4425.0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 336
    .line 337
    .line 338
    const v5, 0x4565a000    # 3674.0f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x45830000    # 4192.0f

    .line 342
    .line 343
    const v3, 0x45571000    # 3441.0f

    .line 344
    .line 345
    .line 346
    const v4, 0x457a4000    # 4004.0f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x45800000    # 4096.0f

    .line 353
    .line 354
    const v6, 0x458a4800    # 4425.0f

    .line 355
    .line 356
    .line 357
    const v1, 0x45743000    # 3907.0f

    .line 358
    .line 359
    .line 360
    const v2, 0x457a4000    # 4004.0f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x45800000    # 4096.0f

    .line 364
    .line 365
    const/high16 v4, 0x45830000    # 4192.0f

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v5, 0x4565a000    # 3674.0f

    .line 371
    .line 372
    .line 373
    const v6, 0x45977800    # 4847.0f

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x45800000    # 4096.0f

    .line 377
    .line 378
    const v2, 0x45919000    # 4658.0f

    .line 379
    .line 380
    .line 381
    const v3, 0x45743000    # 3907.0f

    .line 382
    .line 383
    .line 384
    const v4, 0x45977800    # 4847.0f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v5, 0x454b5000    # 3253.0f

    .line 391
    .line 392
    .line 393
    const v6, 0x458a4800    # 4425.0f

    .line 394
    .line 395
    .line 396
    const v1, 0x45571000    # 3441.0f

    .line 397
    .line 398
    .line 399
    const v2, 0x45977800    # 4847.0f

    .line 400
    .line 401
    .line 402
    const v3, 0x454b5000    # 3253.0f

    .line 403
    .line 404
    .line 405
    const v4, 0x45919000    # 4658.0f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private drawNewParagraph(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x3f170a3d    # 0.59f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 24
    .line 25
    .line 26
    const p1, 0x40cffbe7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const p1, 0x3e970a3d    # 0.295f

    .line 33
    .line 34
    .line 35
    const v0, 0x40e92f1b    # 7.287f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    const p1, 0x414b47ae    # 12.705f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 48
    .line 49
    .line 50
    const p1, 0x3b83126f    # 0.004f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x43480000    # 200.0f

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 71
    .line 72
    const-string v1, "N"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x44a28000    # 1300.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "P"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private drawNote(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3f1c28f6    # 0.61f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    sub-float v2, v0, v1

    .line 39
    .line 40
    sub-float v3, p0, v1

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p2, v4, v4, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 45
    .line 46
    .line 47
    div-float v2, v0, p1

    .line 48
    .line 49
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50
    .line 51
    div-float/2addr p0, v3

    .line 52
    mul-float/2addr v1, p0

    .line 53
    invoke-virtual {p2, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float/2addr v0, v3

    .line 59
    div-float/2addr v0, p1

    .line 60
    sub-float/2addr v0, v4

    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, p0

    .line 65
    invoke-virtual {p2, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    mul-float/2addr p1, p0

    .line 72
    invoke-virtual {p2, v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x40a00000    # 5.0f

    .line 79
    .line 80
    mul-float/2addr p0, p1

    .line 81
    invoke-virtual {p2, v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private drawParagraph(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3f170a3d    # 0.59f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v0, p1, v0

    .line 81
    .line 82
    sub-float v1, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p1, v2

    .line 100
    const/high16 v2, 0x40400000    # 3.0f

    .line 101
    .line 102
    div-float/2addr p1, v2

    .line 103
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x44548000    # 850.0f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x44610000    # 900.0f

    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 123
    .line 124
    const-string v2, "paragraph"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private drawRightArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3f170a3d    # 0.59f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v0, p1, v0

    .line 81
    .line 82
    sub-float v1, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p1, v2

    .line 100
    const v2, 0x3fa66666    # 1.3f

    .line 101
    .line 102
    .line 103
    div-float/2addr p1, v2

    .line 104
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, 0x43480000    # 200.0f

    .line 112
    .line 113
    const/high16 v2, 0x43960000    # 300.0f

    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 123
    .line 124
    const-string v2, "a160"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private drawRightPointer(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x41880000    # 17.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f170a3d    # 0.59f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3a83126f    # 0.001f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 66
    .line 67
    const-string v0, "a174"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private drawStar(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x41980000    # 19.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f170a3d    # 0.59f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3a83126f    # 0.001f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-static {p1, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 56
    .line 57
    const-string v0, "a35"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->addPath(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private drawUpArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x3f170a3d    # 0.59f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 p1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p0, 0x41080000    # 8.5f

    .line 56
    .line 57
    const/high16 p1, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private drawUpLeftArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->adjustRectAndBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;FF)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setMiterLimit(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineCapStyle(I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x3f170a3d    # 0.59f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 23
    .line 24
    .line 25
    const-wide p0, 0x4046800000000000L    # 45.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/high16 v1, -0x3f800000    # -4.0f

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 43
    .line 44
    .line 45
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 p0, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 p0, 0x41080000    # 8.5f

    .line 74
    .line 75
    const/high16 p1, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closeAndFillAndStroke()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public generateDownAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateNormalAppearance()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;

    .line 6
    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->SUPPORTED_NAMES:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Note"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawNote(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v3, "Cross"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawCross(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const-string v3, "Circle"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawCircles(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v3, "Insert"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawInsert(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    const-string v3, "Help"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawHelp(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const-string v3, "Paragraph"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawParagraph(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    const-string v3, "NewParagraph"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawNewParagraph(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    const-string v3, "Star"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawStar(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-string v3, "Check"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawCheck(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const-string v3, "RightArrow"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawRightArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const-string v3, "RightPointer"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawRightPointer(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const-string v3, "CrossHairs"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawCrossHairs(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const-string v3, "UpArrow"

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawUpArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    const-string v3, "UpLeftArrow"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawUpLeftArrow(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_f
    const-string v3, "Comment"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawComment(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    const-string v3, "Key"

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDTextAppearanceHandler;->drawKey(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationText;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_11
    :goto_1
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_2
    :try_start_1
    const-string v0, "PdfBox-Android"

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_3
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
