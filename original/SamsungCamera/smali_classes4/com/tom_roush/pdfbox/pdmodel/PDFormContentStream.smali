.class public final Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;
.super Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getContentStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAbstractContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 15
    .line 16
    .line 17
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
