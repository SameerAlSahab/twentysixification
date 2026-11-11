.class public abstract Lcom/tom_roush/pdfbox/contentstream/operator/color/SetColor;
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
.method public abstract getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
.end method

.method public abstract getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
.end method

.method public process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    const-class p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->checkArrayTypesClass(Ljava/util/List;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetColor;->setColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/contentstream/operator/MissingOperandException;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/contentstream/operator/MissingOperandException;-><init>(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public abstract setColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
.end method
