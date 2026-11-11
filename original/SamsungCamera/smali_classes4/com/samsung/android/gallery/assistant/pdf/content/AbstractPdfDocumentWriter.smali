.class public abstract Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "outputFile",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "pdfOption",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "pageNumber",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "Lrg/z;",
        "writePageContent",
        "(Landroid/graphics/Bitmap;ILcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V",
        "writeHeader",
        "()V",
        "writeFooter",
        "close",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "getOutputFile",
        "()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "getPdfOption",
        "()Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
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

.field private final outputFile:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

.field private final pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "outputFile"

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
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->outputFile:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->outputFile:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputFile()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->outputFile:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPdfOption()Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeFooter()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeHeader()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract writePageContent(Landroid/graphics/Bitmap;ILcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
.end method
