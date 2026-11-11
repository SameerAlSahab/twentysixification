.class public abstract Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

.field private graphicsStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;",
            ">;"
        }
    .end annotation
.end field

.field private initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private isProcessingPage:Z

.field private level:I

.field private final operators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

.field private textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->operators:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 22
    .line 23
    return-void
.end method

.method private clipToRect(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->intersectClippingPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private initPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 11
    .line 12
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Page cannot be null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-void
.end method

.method private processStream(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsStack()Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/contentstream/PDContentStream;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->clone()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/contentstream/PDContentStream;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->clipToRect(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v2, p1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processOperator(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/contentstream/PDContentStream;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->setContext(Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->operators:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public applyTextAdjustment(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beginMarkedContentSequence(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beginText()V
    .locals 0

    .line 1
    return-void
.end method

.method public decreaseLevel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "level is "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "PdfBox-Android"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public endMarkedContentSequence()V
    .locals 0

    .line 1
    return-void
.end method

.method public endText()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsStackSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInitialMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextLineMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public increaseLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->level:I

    .line 6
    .line 7
    return-void
.end method

.method public operatorException(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p0, p3, Lcom/tom_roush/pdfbox/contentstream/operator/MissingOperandException;

    .line 2
    .line 3
    const-string p2, "PdfBox-Android"

    .line 4
    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    instance-of p0, p3, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;

    .line 8
    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    instance-of p0, p3, Lcom/tom_roush/pdfbox/filter/MissingImageReaderException;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p3, Lcom/tom_roush/pdfbox/contentstream/operator/state/EmptyGraphicsStackException;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Do"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    throw p3

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public processAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsStack()Ljava/util/Deque;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-float/2addr v6, v7

    .line 92
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-float/2addr p1, v7

    .line 101
    invoke-static {v6, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 106
    .line 107
    .line 108
    iget p1, v4, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    neg-float p1, p1

    .line 111
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    neg-float v4, v4

    .line 114
    invoke-static {p1, v4}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setCurrentTransformationMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->clipToRect(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->clone()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 140
    .line 141
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_0
    return-void
.end method

.method public processChildStream(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->isProcessingPage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStream(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Current page has already been set via  #processPage(PDPage) call #processChildStream(PDContentStream) instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public processOperator(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->operators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->setContext(Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->operatorException(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;Ljava/io/IOException;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->unsupportedOperator(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    return-void
.end method

.method public processOperator(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processOperator(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    return-void
.end method

.method public processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->hasContents()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->isProcessingPage:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStream(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->isProcessingPage:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public processSoftMask(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getSoftMask()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getInitialTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setCurrentTransformationMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processTilingPattern(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processTilingPattern(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public final processTilingPattern(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    invoke-static {v1, p4}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsStack()Ljava/util/Deque;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 11
    iget-object v4, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    invoke-direct {v6, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    invoke-interface {v4, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 13
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    move-result-object p2

    invoke-direct {v5, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 14
    invoke-virtual {v4, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setNonStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 15
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 16
    invoke-virtual {v4, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 17
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->clipToRect(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 20
    iget-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    iget-object p3, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 24
    iput-object p3, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 25
    iput-object v1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 26
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iput-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 29
    iput-object p3, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    iput-object v1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 31
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 33
    throw p1
.end method

.method public processTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsStack()Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/util/Matrix;->clone()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setAlphaConstant(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setNonStrokeAlphaConstant(D)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setSoftMask(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->clipToRect(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->initialMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "No current page, call #processChildStream(PDContentStream, PDPage) instead"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public processType3Stream(Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->pushResources(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->saveGraphicsStack()Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setCurrentTransformationMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 28
    .line 29
    new-instance v2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 37
    .line 38
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStreamOperators(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsStack(Ljava/util/Deque;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->popResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "No current page, call #processChildStream(PDContentStream, PDPage) instead"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public registerOperatorProcessor(Ljava/lang/String;Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->setContext(Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->operators:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final restoreGraphicsStack(Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    return-void
.end method

.method public restoreGraphicsState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final saveGraphicsStack()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public saveGraphicsState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->graphicsStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLineDashPattern(Lcom/tom_roush/pdfbox/cos/COSArray;I)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Dash phase has negative value "

    .line 4
    .line 5
    const-string v1, ", set to 0"

    .line 6
    .line 7
    const-string v2, "PdfBox-Android"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setLineDashPattern(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextLineMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textLineMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public showAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showFontGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;)V
    .locals 6

    .line 2
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->toUnicode(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showFontGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V

    return-void
.end method

.method public showFontGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->currentPage:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processStream(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "No current page, call #processChildStream(PDContentStream, PDPage) instead"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public showGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;)V
    .locals 6

    .line 4
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->toUnicode(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V

    return-void
.end method

.method public showGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V
    .locals 0

    .line 1
    instance-of p4, p2, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    if-eqz p4, :cond_0

    .line 2
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILcom/tom_roush/pdfbox/util/Vector;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showFontGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;)V

    return-void
.end method

.method public showText([B)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "PdfBox-Android"

    .line 16
    .line 17
    const-string v3, "No current font, will use default"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getFontSize()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getHorizontalScaling()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float v10, v3, v4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getCharacterSpacing()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 41
    .line 42
    mul-float v4, v7, v10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getRise()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->readCode(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr p1, v6

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-ne p1, v6, :cond_1

    .line 81
    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    if-ne v5, p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getWordSpacing()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p1, v8

    .line 93
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v9, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v6}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isVertical()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Lcom/tom_roush/pdfbox/util/Matrix;->translate(Lcom/tom_roush/pdfbox/util/Vector;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getDisplacement(I)Lcom/tom_roush/pdfbox/util/Vector;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0, v6, v2, v5, v9}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isVertical()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/util/Vector;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    mul-float/2addr v5, v7

    .line 138
    add-float/2addr v5, v11

    .line 139
    add-float/2addr v5, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float/2addr v5, v7

    .line 146
    add-float/2addr v5, v11

    .line 147
    add-float/2addr v5, p1

    .line 148
    mul-float/2addr v5, v10

    .line 149
    move v12, v8

    .line 150
    move v8, v5

    .line 151
    move v5, v12

    .line 152
    :goto_2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 153
    .line 154
    invoke-static {v8, v5}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1, v5}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void
.end method

.method public showTextString([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showText([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTextStrings(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getFontSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getHorizontalScaling()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isVertical()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 47
    .line 48
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    neg-float v3, v3

    .line 64
    div-float/2addr v3, v4

    .line 65
    mul-float/2addr v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    neg-float v3, v3

    .line 68
    div-float/2addr v3, v4

    .line 69
    mul-float/2addr v3, v1

    .line 70
    mul-float/2addr v3, v2

    .line 71
    move v7, v5

    .line 72
    move v5, v3

    .line 73
    move v3, v7

    .line 74
    :goto_2
    invoke-virtual {p0, v5, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->applyTextAdjustment(FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showText([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 93
    .line 94
    const-string v5, "PdfBox-Android"

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Nested arrays are not allowed in an array for TJ operation: "

    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "Unknown type "

    .line 119
    .line 120
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " in array for TJ operation: "

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-void
.end method

.method public showTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILcom/tom_roush/pdfbox/util/Vector;)V
    .locals 6

    .line 3
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->toUnicode(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V

    return-void
.end method

.method public showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getCharProc(I)Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processType3Stream(Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;Lcom/tom_roush/pdfbox/util/Matrix;)V

    :cond_0
    return-void
.end method

.method public transformWidth(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getShearX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getShearY()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, v0

    .line 27
    mul-float/2addr v1, v1

    .line 28
    mul-float/2addr p0, p0

    .line 29
    add-float/2addr p0, v1

    .line 30
    float-to-double v0, p0

    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p0, v0

    .line 39
    mul-float/2addr p1, p0

    .line 40
    return p1
.end method

.method public transformedPoint(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, v0}, Lyf/a;->k([F[F)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    aget p2, v0, v1

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public unsupportedOperator(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
