.class public interface abstract Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddPageCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;",
        "",
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


# virtual methods
.method public abstract canAddPage(I)Z
.end method

.method public abstract canWriteFile()Z
.end method

.method public abstract endAddPage(IZ)V
.end method

.method public abstract endWriteFile(Ljava/io/File;Z)V
.end method

.method public abstract startAddPage(I)V
.end method

.method public abstract startWriteFile()V
.end method
