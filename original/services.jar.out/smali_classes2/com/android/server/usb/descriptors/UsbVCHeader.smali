.class public final Lcom/android/server/usb/descriptors/UsbVCHeader;
.super Lcom/android/server/usb/descriptors/UsbVCInterface;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mVDCRelease:I


# virtual methods
.method public final report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/usb/descriptors/UsbDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->openList()V

    iget p0, p0, Lcom/android/server/usb/descriptors/UsbVCHeader;->mVDCRelease:I

    invoke-static {p0}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->getBCDString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Release: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->writeListItem(Ljava/lang/String;)V

    const-string/jumbo p0, "Total Length: 0"

    invoke-virtual {p1, p0}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->writeListItem(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->closeList()V

    return-void
.end method
