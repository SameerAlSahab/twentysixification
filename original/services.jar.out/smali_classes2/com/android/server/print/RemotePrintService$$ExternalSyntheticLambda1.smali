.class public final synthetic Lcom/android/server/print/RemotePrintService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/print/RemotePrintService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/print/RemotePrintService$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Lcom/android/server/print/RemotePrintService;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/print/PrinterId;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleStartPrinterStateTracking(Landroid/print/PrinterId;)V

    return-void

    :pswitch_0
    check-cast p2, Landroid/print/PrinterId;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleStopPrinterStateTracking(Landroid/print/PrinterId;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleStartPrinterDiscovery(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p2, Landroid/print/PrintJobInfo;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleRequestCancelPrintJob(Landroid/print/PrintJobInfo;)V

    return-void

    :pswitch_3
    check-cast p2, Landroid/print/PrintJobInfo;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleOnPrintJobQueued(Landroid/print/PrintJobInfo;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleValidatePrinters(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p2, Landroid/print/PrinterId;

    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->handleRequestCustomPrinterIcon(Landroid/print/PrinterId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
