.class public final Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;
.super Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "Landroid/os/ParcelFileDescriptor;",
        "pfd",
        "<init>",
        "(Landroid/os/ParcelFileDescriptor;)V",
        "Lrg/z;",
        "close",
        "()V",
        "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
        "document",
        "savePdDocument",
        "(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V",
        "Landroid/os/ParcelFileDescriptor;",
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
.field private final pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "pfd"

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
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;->pfd:Landroid/os/ParcelFileDescriptor;

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

.method public savePdDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 3

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/NonClosingFdOutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getFileDescriptor(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/NonClosingFdOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/NonClosingFdOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    throw p1
.end method
