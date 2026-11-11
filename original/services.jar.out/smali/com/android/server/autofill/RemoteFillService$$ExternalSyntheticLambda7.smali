.class public final synthetic Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/autofill/RemoteFillService;

.field public synthetic f$1:Landroid/service/autofill/FillRequest;

.field public synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$1:Landroid/service/autofill/FillRequest;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/service/autofill/FillResponse;

    check-cast p2, Ljava/lang/Throwable;

    sget v2, Lcom/android/server/autofill/RemoteFillService;->$r8$clinit:I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iput-object p2, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    iput-object v1, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$2:Landroid/service/autofill/FillRequest;

    iput-object p1, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$3:Landroid/service/autofill/FillResponse;

    iput-object p0, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$1:Landroid/service/autofill/FillRequest;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/service/autofill/FillResponse;

    check-cast p2, Ljava/lang/Throwable;

    sget v2, Lcom/android/server/autofill/RemoteFillService;->$r8$clinit:I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iput-object p2, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    iput-object v1, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$2:Landroid/service/autofill/FillRequest;

    iput-object p1, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$3:Landroid/service/autofill/FillResponse;

    iput-object p0, v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;->f$4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
