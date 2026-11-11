.class public Lcom/tom_roush/pdfbox/text/TextPositionComparator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tom_roush/pdfbox/text/TextPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/tom_roush/pdfbox/text/TextPosition;Lcom/tom_roush/pdfbox/text/TextPosition;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    move-result p0

    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    move-result p0

    .line 4
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    move-result p1

    sub-float p1, v1, p1

    .line 8
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    move-result p2

    sub-float p2, v2, p2

    sub-float v3, v1, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_4

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    cmpg-float p1, v2, v1

    if-lez p1, :cond_4

    :cond_1
    cmpl-float p1, v1, p2

    if-ltz p1, :cond_2

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p0, v1, v2

    if-gez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tom_roush/pdfbox/text/TextPosition;

    check-cast p2, Lcom/tom_roush/pdfbox/text/TextPosition;

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/text/TextPositionComparator;->compare(Lcom/tom_roush/pdfbox/text/TextPosition;Lcom/tom_roush/pdfbox/text/TextPosition;)I

    move-result p0

    return p0
.end method
