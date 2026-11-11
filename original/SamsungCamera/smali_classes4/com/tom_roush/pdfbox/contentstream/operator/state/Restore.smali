.class public Lcom/tom_roush/pdfbox/contentstream/operator/state/Restore;
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
    const-string p0, "Q"

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
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsStackSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->restoreGraphicsState()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/contentstream/operator/state/EmptyGraphicsStackException;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/EmptyGraphicsStackException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
