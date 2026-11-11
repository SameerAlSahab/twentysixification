.class public final Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->runWriter(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;ILcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;",
        "",
        "pagePos",
        "",
        "canAddPage",
        "(I)Z",
        "Lrg/z;",
        "startAddPage",
        "(I)V",
        "success",
        "endAddPage",
        "(IZ)V",
        "canWriteFile",
        "()Z",
        "startWriteFile",
        "()V",
        "Ljava/io/File;",
        "savedFile",
        "endWriteFile",
        "(Ljava/io/File;Z)V",
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
.field final synthetic $listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

.field final synthetic $totalPages:I

.field final synthetic this$0:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->this$0:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$totalPages:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canAddPage(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->this$0:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->access$getCancelled$p(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public canWriteFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->this$0:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->access$getCancelled$p(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public endAddPage(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$totalPages:I

    .line 6
    .line 7
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public endWriteFile(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->this$0:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->access$getCancelled$p(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onCancelled()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onEnd(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public startAddPage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startWriteFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;->$totalPages:I

    .line 6
    .line 7
    invoke-interface {v0, p0, p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
