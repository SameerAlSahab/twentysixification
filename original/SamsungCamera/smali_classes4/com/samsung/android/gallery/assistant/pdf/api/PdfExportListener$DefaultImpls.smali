.class public final Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCancelled(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onEnd(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onError(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onProgress(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStart(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;I)V
    .locals 0

    .line 1
    return-void
.end method
