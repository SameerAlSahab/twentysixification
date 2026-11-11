.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BitmapCoordinateConverter;",
        "",
        "<init>",
        "()V",
        "ocrBitmapXToPage",
        "",
        "xBitmap",
        "coords",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;",
        "ocrBitmapYToPage",
        "yBitmap",
        "ocrBitmapRectCenterXOnPage",
        "rect",
        "Landroid/graphics/Rect;",
        "ocrBitmapRectCenterYOnPage",
        "ocrBitmapRectToPageRectF",
        "Landroid/graphics/RectF;",
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


# virtual methods
.method public final ocrBitmapRectCenterXOnPage(Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F
    .locals 2

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "coords"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getXPos()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    add-float/2addr v1, p0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getXPos()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledWidth()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-float/2addr p2, p1

    .line 46
    add-float/2addr p2, p0

    .line 47
    add-float/2addr p2, v1

    .line 48
    const/high16 p0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, p0

    .line 51
    return p2
.end method

.method public final ocrBitmapRectCenterYOnPage(Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F
    .locals 2

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "coords"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getYPos()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledHeight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    add-float/2addr v1, p0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getYPos()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledHeight()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-float/2addr p2, p1

    .line 46
    add-float/2addr p2, p0

    .line 47
    add-float/2addr p2, v1

    .line 48
    const/high16 p0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, p0

    .line 51
    return p2
.end method

.method public final ocrBitmapRectToPageRectF(Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "coords"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getXPos()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    add-float/2addr v1, p0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getYPos()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapHeight()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledHeight()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    add-float/2addr v2, p0

    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getXPos()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapWidth()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v0, v3

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledWidth()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v0

    .line 64
    add-float/2addr v3, p0

    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getYPos()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapHeight()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float/2addr p1, v0

    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledHeight()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    mul-float/2addr p2, p1

    .line 82
    add-float/2addr p2, p0

    .line 83
    new-instance p0, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final ocrBitmapXToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F
    .locals 1

    .line 1
    const-string p0, "coords"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getXPos()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledWidth()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    add-float/2addr p2, p0

    .line 21
    return p2
.end method

.method public final ocrBitmapYToPage(FLcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F
    .locals 1

    .line 1
    const-string p0, "coords"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getYPos()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getBitmapHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScaledHeight()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    add-float/2addr p2, p0

    .line 21
    return p2
.end method
