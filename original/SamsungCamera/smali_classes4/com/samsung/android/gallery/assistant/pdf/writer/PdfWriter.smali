.class public Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;
.super Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "pdfOption",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "pdfOutput",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;",
        "pageSource",
        "",
        "includeTextOverlay",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;Z)V",
        "",
        "getPageCount",
        "()I",
        "pageIndex",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "loadPage",
        "(I)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lrg/z;",
        "recyclePageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;",
        "createPdfDocumentWriter",
        "()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;",
        "callback",
        "outputStream",
        "isSuccess",
        "notifyResult",
        "(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Z)V",
        "clear",
        "()V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;",
        "Z",
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
.field private final appContext:Landroid/content/Context;

.field private final includeTextOverlay:Z

.field private final pageSource:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;Z)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pdfOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pdfOutput"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;-><init>(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->pageSource:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->includeTextOverlay:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public createPdfDocumentWriter()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/TextPdfDocumentWriterPdfBox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->getPdfOutput()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->getPdfOption()Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/TextPdfDocumentWriterPdfBox;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->includeTextOverlay:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/TextPdfDocumentWriterPdfBox;->setIncludeTextOverlay(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getPageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->pageSource:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadPage(I)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->pageSource:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->includeTextOverlay:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;->loadPage(ILandroid/content/Context;Z)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public notifyResult(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Z)V
    .locals 5

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outputStream"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;->getDestination$PdfWriter_release()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p3, v1, v3

    .line 45
    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    move p3, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, p0

    .line 51
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    move p0, p2

    .line 54
    :cond_4
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->endWriteFile(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public recyclePageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;->pageSource:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;->recyclePageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
