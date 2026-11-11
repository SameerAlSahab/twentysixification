.class public final Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;
.super Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "Ljava/io/File;",
        "destination",
        "<init>",
        "(Ljava/io/File;)V",
        "Lrg/z;",
        "close",
        "()V",
        "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
        "document",
        "savePdDocument",
        "(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V",
        "Ljava/io/File;",
        "getDestination$PdfWriter_release",
        "()Ljava/io/File;",
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
.field private final destination:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;->destination:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDestination$PdfWriter_release()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;->destination:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public savePdDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;->destination:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
