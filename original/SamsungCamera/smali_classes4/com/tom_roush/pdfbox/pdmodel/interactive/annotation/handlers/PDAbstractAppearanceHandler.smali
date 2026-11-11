.class public abstract Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAppearanceHandler;


# static fields
.field protected static final ANGLED_STYLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ARROW_ANGLE:D

.field protected static final INTERIOR_COLOR_STYLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final SHORT_STYLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

.field protected document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createShortStyles()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->SHORT_STYLES:Ljava/util/Set;

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ARROW_ANGLE:D

    .line 14
    .line 15
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createInteriorColorStyles()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->INTERIOR_COLOR_STYLES:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createAngledStyles()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ANGLED_STYLES:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    return-void
.end method

.method private static createAngledStyles()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClosedArrow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "OpenArrow"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "RClosedArrow"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "ROpenArrow"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Butt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "Slash"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static createInteriorColorStyles()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClosedArrow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Circle"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Diamond"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "RClosedArrow"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Square"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static createShortStyles()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenArrow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "ClosedArrow"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Square"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Circle"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Diamond"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private getAppearanceEntryAsContentStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;Z)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->getAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setTransformationMatrix(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private getNormalAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getNormalAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->isSubDictionary()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setNormalAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private setTransformationMatrix(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-float p0, p0

    .line 19
    float-to-double v2, p0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyf/a;->d(DD)Lyf/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, p2, v3

    .line 24
    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v1, p2, v1

    .line 31
    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 v1, 0x2

    .line 34
    aget v1, p2, v1

    .line 35
    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget v1, p2, v3

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    const/4 v1, 0x3

    .line 45
    aget p2, p2, v1

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-direct {p0, v0, v2, v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public applyRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, p2, v3

    .line 24
    .line 25
    add-float/2addr v2, v4

    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v1, p2, v1

    .line 31
    .line 32
    sub-float/2addr v4, v1

    .line 33
    const/4 v1, 0x2

    .line 34
    aget v1, p2, v1

    .line 35
    .line 36
    sub-float/2addr v4, v1

    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget v1, p2, v3

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    const/4 v1, 0x3

    .line 45
    aget p2, p2, v1

    .line 46
    .line 47
    sub-float/2addr p1, p2

    .line 48
    invoke-direct {p0, v0, v2, v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public drawArrow(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V
    .locals 6

    .line 1
    sget-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ARROW_ANGLE:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    float-to-double v4, p4

    .line 8
    mul-double/2addr v2, v4

    .line 9
    double-to-float p0, v2

    .line 10
    add-float/2addr p0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, v4

    .line 16
    double-to-float p4, v0

    .line 17
    add-float v0, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    sub-float/2addr p3, p4

    .line 26
    invoke-virtual {p1, p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V
    .locals 17

    .line 1
    move/from16 v5, p2

    .line 2
    .line 3
    const v0, 0x3f0d41b7

    .line 4
    .line 5
    .line 6
    mul-float v7, p4, v0

    .line 7
    .line 8
    add-float v4, p3, p4

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    add-float v3, v5, v7

    .line 16
    .line 17
    add-float v11, v5, p4

    .line 18
    .line 19
    add-float v12, p3, v7

    .line 20
    .line 21
    move v13, v11

    .line 22
    move/from16 v14, p3

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move v9, v3

    .line 26
    move v10, v4

    .line 27
    invoke-virtual/range {v8 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    move v15, v10

    .line 31
    move/from16 v16, v12

    .line 32
    .line 33
    sub-float v12, p3, v7

    .line 34
    .line 35
    sub-float v4, p3, p4

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v1, v11

    .line 39
    move v2, v12

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 41
    .line 42
    .line 43
    sub-float v3, p2, v7

    .line 44
    .line 45
    sub-float v11, p2, p4

    .line 46
    .line 47
    move v13, v11

    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move v9, v3

    .line 51
    move v10, v4

    .line 52
    invoke-virtual/range {v8 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    move v6, v15

    .line 56
    move v1, v11

    .line 57
    move v4, v15

    .line 58
    move/from16 v2, v16

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public drawCircle2(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V
    .locals 17

    .line 1
    move/from16 v5, p2

    .line 2
    .line 3
    const v0, 0x3f0d41b7

    .line 4
    .line 5
    .line 6
    mul-float v7, p4, v0

    .line 7
    .line 8
    add-float v4, p3, p4

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    sub-float v3, v5, v7

    .line 16
    .line 17
    sub-float v11, v5, p4

    .line 18
    .line 19
    add-float v12, p3, v7

    .line 20
    .line 21
    move v13, v11

    .line 22
    move/from16 v14, p3

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move v9, v3

    .line 26
    move v10, v4

    .line 27
    invoke-virtual/range {v8 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    move v15, v10

    .line 31
    move/from16 v16, v12

    .line 32
    .line 33
    sub-float v12, p3, v7

    .line 34
    .line 35
    sub-float v4, p3, p4

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v1, v11

    .line 39
    move v2, v12

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 41
    .line 42
    .line 43
    add-float v3, p2, v7

    .line 44
    .line 45
    add-float v11, p2, p4

    .line 46
    .line 47
    move v13, v11

    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move v9, v3

    .line 51
    move v10, v4

    .line 52
    invoke-virtual/range {v8 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    move v6, v15

    .line 56
    move v1, v11

    .line 57
    move v4, v15

    .line 58
    move/from16 v2, v16

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public drawDiamond(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V
    .locals 0

    .line 1
    sub-float p0, p2, p4

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    add-float p0, p3, p4

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    add-float p0, p2, p4

    .line 12
    .line 13
    invoke-virtual {p1, p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    sub-float/2addr p3, p4

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    const-string v6, "OpenArrow"

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "RClosedArrow"

    .line 21
    .line 22
    const-string v8, "ClosedArrow"

    .line 23
    .line 24
    const/high16 v9, 0x41100000    # 9.0f

    .line 25
    .line 26
    if-nez v6, :cond_8

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const-string v6, "Butt"

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/high16 v10, 0x40400000    # 3.0f

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    mul-float p0, v3, v10

    .line 47
    .line 48
    sub-float v5, v2, p0

    .line 49
    .line 50
    invoke-virtual {p2, v1, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    add-float/2addr p0, v2

    .line 54
    invoke-virtual {p2, v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    const-string v6, "Diamond"

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    mul-float v5, v3, v10

    .line 68
    .line 69
    invoke-virtual {p0, p2, v1, v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawDiamond(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const-string v6, "Square"

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    mul-float p0, v3, v10

    .line 83
    .line 84
    sub-float/2addr v1, p0

    .line 85
    sub-float p0, v2, p0

    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    invoke-virtual {p2, v1, p0, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v6, "Circle"

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    mul-float v5, v3, v10

    .line 103
    .line 104
    invoke-virtual {p0, p2, v1, v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawCircle(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v6, "ROpenArrow"

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string p0, "Slash"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    mul-float p0, v3, v9

    .line 132
    .line 133
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    float-to-double v11, p0

    .line 144
    mul-double/2addr v9, v11

    .line 145
    double-to-float p0, v9

    .line 146
    add-float/2addr p0, v1

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-double/2addr v5, v11

    .line 156
    double-to-float v5, v5

    .line 157
    add-float/2addr v5, v2

    .line 158
    invoke-virtual {p2, p0, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    const-wide/high16 v5, 0x406e000000000000L    # 240.0

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    mul-double/2addr v9, v11

    .line 172
    double-to-float p0, v9

    .line 173
    add-float/2addr p0, v1

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    mul-double/2addr v5, v11

    .line 183
    double-to-float v1, v5

    .line 184
    add-float/2addr v1, v2

    .line 185
    invoke-virtual {p2, p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_1
    neg-int v5, v5

    .line 190
    int-to-float v5, v5

    .line 191
    mul-float/2addr v5, v3

    .line 192
    add-float/2addr v1, v5

    .line 193
    mul-float/2addr v5, v9

    .line 194
    invoke-virtual {p0, p2, v1, v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawArrow(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    int-to-float v5, v5

    .line 199
    mul-float/2addr v5, v3

    .line 200
    add-float/2addr v1, v5

    .line 201
    mul-float/2addr v5, v9

    .line 202
    invoke-virtual {p0, p2, v1, v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawArrow(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFF)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 218
    .line 219
    .line 220
    :cond_b
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->INTERIOR_COLOR_STYLES:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    if-eqz p7, :cond_c

    .line 229
    .line 230
    :goto_4
    move/from16 p0, p6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    const/4 v4, 0x0

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    invoke-virtual {p2, v3, p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public generateAppearanceStreams()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAppearanceHandler;->generateNormalAppearance()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAppearanceHandler;->generateRolloverAppearance()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAppearanceHandler;->generateDownAppearance()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDownAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getDownAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->isSubDictionary()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setDownAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream(Z)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    move-result-object p0

    return-object p0
.end method

.method public getNormalAppearanceAsContentStream(Z)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAppearanceEntryAsContentStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;Z)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    move-result-object p0

    return-object p0
.end method

.method public getPaddedRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 4

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p2

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, p2

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p2, v3

    .line 20
    sub-float/2addr v2, p2

    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->annotation:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRolloverAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getRolloverAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->isSubDictionary()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setRolloverAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public handleBorderBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationSquareCircle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationSquareCircle;->getRectDifferences()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    div-float/2addr p2, v2

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getPaddedRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationSquareCircle;->setRectDifferences(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationSquareCircle;->getRectDifferences()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->addRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    float-to-double v1, p2

    .line 51
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    neg-float p2, p2

    .line 56
    float-to-double v3, p2

    .line 57
    invoke-static {v1, v2, v3, v4}, Lyf/a;->d(DD)Lyf/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->applyRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    div-float/2addr p2, v2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getPaddedRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p2, p0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
