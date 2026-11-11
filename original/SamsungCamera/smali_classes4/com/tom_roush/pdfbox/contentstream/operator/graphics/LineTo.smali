.class public Lcom/tom_roush/pdfbox/contentstream/operator/graphics/LineTo;
.super Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "l"

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
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

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 26
    .line 27
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 33
    .line 34
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->transformedPoint(FF)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->getCurrentPoint()Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "LineTo ("

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ") without initial MoveTo"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "PdfBox-Android"

    .line 90
    .line 91
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 105
    .line 106
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p0, Lcom/tom_roush/pdfbox/contentstream/operator/MissingOperandException;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/operator/MissingOperandException;-><init>(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
