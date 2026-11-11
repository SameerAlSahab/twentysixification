.class public final Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;
.super Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;",
        "files",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
        "compressionPdfType",
        "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
        "<init>",
        "(Ljava/util/List;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;)V",
        "getPageCount",
        "",
        "loadPage",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "pageIndex",
        "appContext",
        "Landroid/content/Context;",
        "includeTextOverlay",
        "",
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
.field private final compressionPdfType:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
            ">;",
            "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compressionPdfType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;->files:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;->compressionPdfType:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;->files:Ljava/util/List;

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
    .locals 7

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;->files:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;->compressionPdfType:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->decodeFromFile$default(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->extractTextData(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
