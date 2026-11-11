.class public final Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;
.super Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "getPageCount",
        "()I",
        "pageIndex",
        "Landroid/content/Context;",
        "appContext",
        "",
        "includeTextOverlay",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "loadPage",
        "(ILandroid/content/Context;Z)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "bitmap",
        "Lrg/z;",
        "recyclePageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Ljava/util/List;",
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
.field private final bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;->bitmaps:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadPage(ILandroid/content/Context;Z)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->extractTextData(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public recyclePageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
