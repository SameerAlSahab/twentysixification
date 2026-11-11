.class public final Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;
.super Landroid/util/TimedRemoteCaller;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;


# direct methods
.method public static synthetic access$000(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/TimedRemoteCaller;->onRemoteMethodResult(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public clearCustomPrinterIconCache(Landroid/print/IPrintSpooler;)V
    .locals 2

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    invoke-interface {p1, v1, v0}, Landroid/print/IPrintSpooler;->clearCustomPrinterIconCache(Landroid/print/IPrintSpoolerCallbacks;I)V

    invoke-virtual {p0, v0}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-void
.end method

.method public getCustomPrinterIcon(Landroid/print/IPrintSpooler;Landroid/print/PrinterId;)Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    invoke-interface {p1, p2, v1, v0}, Landroid/print/IPrintSpooler;->getCustomPrinterIcon(Landroid/print/PrinterId;Landroid/print/IPrintSpoolerCallbacks;I)V

    invoke-virtual {p0, v0}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getPrintJobInfo(Landroid/print/IPrintSpooler;Landroid/print/PrintJobId;I)Landroid/print/PrintJobInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    invoke-interface {p1, p2, v1, p3, v0}, Landroid/print/IPrintSpooler;->getPrintJobInfo(Landroid/print/PrintJobId;Landroid/print/IPrintSpoolerCallbacks;II)V

    invoke-virtual {p0, v0}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/print/PrintJobInfo;

    return-object p0
.end method

.method public getPrintJobInfos(Landroid/print/IPrintSpooler;Landroid/content/ComponentName;II)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v5

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/print/IPrintSpooler;->getPrintJobInfos(Landroid/print/IPrintSpoolerCallbacks;Landroid/content/ComponentName;III)V

    invoke-virtual {p0, v5}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onCustomPrinterIconLoaded(Landroid/print/IPrintSpooler;Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;)V
    .locals 2

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    invoke-interface {p1, p2, p3, v1, v0}, Landroid/print/IPrintSpooler;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;Landroid/print/IPrintSpoolerCallbacks;I)V

    invoke-virtual {p0, v0}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-void
.end method

.method public setPrintJobState(Landroid/print/IPrintSpooler;Landroid/print/PrintJobId;ILjava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v5

    iget-object v4, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Landroid/print/IPrintSpooler;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    invoke-virtual {p0, v5}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setPrintJobTag(Landroid/print/IPrintSpooler;Landroid/print/PrintJobId;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/util/TimedRemoteCaller;->onBeforeRemoteCall()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller;->mCallback:Lcom/android/server/print/RemotePrintSpooler$SetPrintJobTagCaller$1;

    invoke-interface {p1, p2, p3, v1, v0}, Landroid/print/IPrintSpooler;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    invoke-virtual {p0, v0}, Landroid/util/TimedRemoteCaller;->getResultTimed(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
