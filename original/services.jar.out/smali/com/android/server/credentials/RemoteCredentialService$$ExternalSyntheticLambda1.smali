.class public final synthetic Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/credentials/RemoteCredentialService;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object p0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    sget v1, Lcom/android/server/credentials/RemoteCredentialService;->$r8$clinit:I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iput-object p1, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Throwable;

    iput-object p0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object p0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/service/credentials/BeginGetCredentialResponse;

    check-cast p2, Ljava/lang/Throwable;

    sget v1, Lcom/android/server/credentials/RemoteCredentialService;->$r8$clinit:I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iput-object p1, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Throwable;

    iput-object p0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object p0, p0, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/service/credentials/BeginCreateCredentialResponse;

    check-cast p2, Ljava/lang/Throwable;

    sget v1, Lcom/android/server/credentials/RemoteCredentialService;->$r8$clinit:I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/credentials/RemoteCredentialService;

    iput-object p1, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Throwable;

    iput-object p0, v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
