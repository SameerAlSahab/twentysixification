.class public final Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;
.super Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->addComment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addRect(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->addRect(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;)V

    return-void
.end method

.method public bridge synthetic beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V

    return-void
.end method

.method public bridge synthetic beginText()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->beginText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clip()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->clip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clipEvenOdd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->clipEvenOdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic closeAndFillAndStroke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->closeAndFillAndStroke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic closeAndFillAndStrokeEvenOdd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->closeAndFillAndStrokeEvenOdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic closeAndStroke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->closeAndStroke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic closePath()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->closePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic curveTo(FFFFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->curveTo(FFFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic curveTo1(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->curveTo1(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic curveTo2(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->curveTo2(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FF)V

    return-void
.end method

.method public bridge synthetic drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FFFF)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FFFF)V

    return-void
.end method

.method public bridge synthetic drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public bridge synthetic drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FF)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FF)V

    return-void
.end method

.method public bridge synthetic drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V
    .locals 0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V

    return-void
.end method

.method public drawShape(FZZ)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fillAndStroke()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string p1, "n"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic endMarkedContent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->endMarkedContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic endText()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->endText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fill()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->fill()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fillAndStroke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->fillAndStroke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fillAndStrokeEvenOdd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->fillAndStrokeEvenOdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fillEvenOdd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->fillEvenOdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic lineTo(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->lineTo(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic moveTo(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->moveTo(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic newLine()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->newLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic newLineAtOffset(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->newLineAtOffset(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restoreGraphicsState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->restoreGraphicsState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic saveGraphicsState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->saveGraphicsState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderLine(FLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->D:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getStyle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "D"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getDashStyle()Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;->getDashArray()[F

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x3

    .line 47
    if-le p2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of p2, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [F

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidthOnDemand(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic setCharacterSpacing(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setCharacterSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHorizontalScaling(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setHorizontalScaling(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLeading(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setLeading(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLineCapStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setLineCapStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLineDashPattern([FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setLineDashPattern([FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLineJoinStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setLineJoinStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLineWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setLineWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineWidthOnDemand(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic setMiterLimit(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setMiterLimit(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNonStrokingColor(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(F)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(FFF)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(FFF)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(FFFF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(FFFF)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(I)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(III)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(IIII)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method public bridge synthetic setNonStrokingColor(Lxf/a;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setNonStrokingColor(Lxf/a;)V

    return-void
.end method

.method public setNonStrokingColor([F)V
    .locals 3

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    .line 12
    :cond_1
    const-string p1, "k"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    const-string p1, "rg"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    const-string p1, "g"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public setNonStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor([F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic setRenderingMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setRenderingMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStrokingColor(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(F)V

    return-void
.end method

.method public bridge synthetic setStrokingColor(FFF)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(FFF)V

    return-void
.end method

.method public bridge synthetic setStrokingColor(FFFF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(FFFF)V

    return-void
.end method

.method public bridge synthetic setStrokingColor(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(III)V

    return-void
.end method

.method public bridge synthetic setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method public bridge synthetic setStrokingColor(Lxf/a;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setStrokingColor(Lxf/a;)V

    return-void
.end method

.method public setStrokingColor([F)V
    .locals 3

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    const-string p1, "K"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    const-string p1, "RG"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    const-string p1, "G"

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public setStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColor([F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTextRise(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setTextRise(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWordSpacing(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->setWordSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shadingFill(Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->shadingFill(Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->showText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showTextWithPositioning([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->showTextWithPositioning([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stroke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->stroke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic transform(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
