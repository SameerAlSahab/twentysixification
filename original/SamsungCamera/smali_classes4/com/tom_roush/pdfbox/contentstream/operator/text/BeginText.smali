.class public Lcom/tom_roush/pdfbox/contentstream/operator/text/BeginText;
.super Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BT"

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
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
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 2
    .line 3
    new-instance p2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 12
    .line 13
    new-instance p2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->setTextLineMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->beginText()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
