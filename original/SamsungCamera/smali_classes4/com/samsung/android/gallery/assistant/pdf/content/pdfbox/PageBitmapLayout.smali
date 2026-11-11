.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;",
        "",
        "pageWidth",
        "",
        "pageHeight",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(IILandroid/graphics/Bitmap;)V",
        "scale",
        "",
        "getScale",
        "()F",
        "scaledWidth",
        "getScaledWidth",
        "scaledHeight",
        "getScaledHeight",
        "xPos",
        "getXPos",
        "yPos",
        "getYPos",
        "bitmapWidth",
        "getBitmapWidth",
        "bitmapHeight",
        "getBitmapHeight",
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


# instance fields
.field private final bitmapHeight:F

.field private final bitmapWidth:F

.field private final scale:F

.field private final scaledHeight:F

.field private final scaledWidth:F

.field private final xPos:F

.field private final yPos:F


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->bitmapWidth:F

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    iput p3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->bitmapHeight:F

    .line 22
    .line 23
    div-float v1, v0, p3

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p2, p2

    .line 27
    div-float v2, p1, p2

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    div-float v0, p1, v0

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scale:F

    .line 39
    .line 40
    iput p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledWidth:F

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    iput p3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledHeight:F

    .line 44
    .line 45
    iput v3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->xPos:F

    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    div-float/2addr p2, v2

    .line 49
    iput p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->yPos:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    div-float p3, p2, p3

    .line 53
    .line 54
    iput p3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scale:F

    .line 55
    .line 56
    mul-float/2addr v0, p3

    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledWidth:F

    .line 58
    .line 59
    iput p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledHeight:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    div-float/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->xPos:F

    .line 64
    .line 65
    iput v3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->yPos:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBitmapHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->bitmapHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBitmapWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->bitmapWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaledHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaledWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->scaledWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getXPos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->xPos:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYPos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->yPos:F

    .line 2
    .line 3
    return p0
.end method
