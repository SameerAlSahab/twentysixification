.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfBaselineCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J3\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfBaselineCalculator;",
        "",
        "<init>",
        "()V",
        "calculateBaselineAnchor",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;",
        "poly",
        "",
        "Landroid/graphics/Point;",
        "rect",
        "Landroid/graphics/Rect;",
        "pageHeight",
        "",
        "coords",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;",
        "drawParams",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;",
        "calculateBaselineAnchorFromPoly",
        "([Landroid/graphics/Point;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;",
        "calculateBaselineAnchorFromRect",
        "ocrPolyAsPoints",
        "",
        "raw",
        "([Landroid/graphics/Point;)Ljava/util/List;",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.method private final calculateBaselineAnchorFromPoly([Landroid/graphics/Point;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfBaselineCalculator;->ocrPolyAsPoints([Landroid/graphics/Point;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v1, v2, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapXToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapYToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, v3, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapXToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapYToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v3, v2

    .line 53
    sub-float/2addr v0, p1

    .line 54
    float-to-double v4, v3

    .line 55
    float-to-double v6, v0

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    const v5, 0x3a83126f    # 0.001f

    .line 62
    .line 63
    .line 64
    cmpg-float v6, v4, v5

    .line 65
    .line 66
    if-gez v6, :cond_0

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_0
    div-float/2addr v3, v4

    .line 70
    div-float/2addr v0, v4

    .line 71
    sget-object v4, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->quadCentroidBitmap(Ljava/util/List;)Lrg/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lrg/j;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v2

    .line 93
    :cond_1
    iget-object p1, p0, Lrg/j;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Lrg/j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapXToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p0, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapYToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getKCenterAlongN()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    neg-float p3, p3

    .line 122
    neg-float v1, v3

    .line 123
    invoke-virtual {p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getScaledAdvance()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr p4, v2

    .line 130
    mul-float/2addr v3, p4

    .line 131
    sub-float/2addr p1, v3

    .line 132
    mul-float v2, p3, v0

    .line 133
    .line 134
    add-float/2addr v2, p1

    .line 135
    mul-float/2addr p4, v0

    .line 136
    sub-float/2addr p0, p4

    .line 137
    mul-float/2addr p3, v1

    .line 138
    add-float/2addr p3, p0

    .line 139
    sub-float/2addr p2, p3

    .line 140
    new-instance p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;

    .line 141
    .line 142
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method private final calculateBaselineAnchorFromRect(Landroid/graphics/Rect;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapRectCenterXOnPage(Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;->ocrBitmapRectCenterYOnPage(Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getKCenterAlongN()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-virtual {p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getScaledAdvance()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, p3

    .line 26
    sub-float/2addr v0, p1

    .line 27
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;

    .line 28
    .line 29
    sub-float/2addr p2, p0

    .line 30
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final ocrPolyAsPoints([Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final calculateBaselineAnchor([Landroid/graphics/Point;Landroid/graphics/Rect;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coords"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawParams"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfBaselineCalculator;->calculateBaselineAnchorFromPoly([Landroid/graphics/Point;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfBaselineCalculator;->calculateBaselineAnchorFromRect(Landroid/graphics/Rect;FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
