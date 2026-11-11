.class public final Lcom/android/server/StorageManagerService$11;
.super Landroid/os/IVoldTaskListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/StorageManagerService;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/StorageManagerService;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/StorageManagerService$11;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/StorageManagerService$11;->this$0:Lcom/android/server/StorageManagerService;

    iput-object p2, p0, Lcom/android/server/StorageManagerService$11;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/IVoldTaskListener$Stub;-><init>()V

    return-void
.end method

.method private final onStatus$com$android$server$StorageManagerService$11(ILandroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method private final onStatus$com$android$server$StorageManagerService$12(ILandroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinished(ILandroid/os/PersistableBundle;)V
    .locals 2

    iget p1, p0, Lcom/android/server/StorageManagerService$11;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/StorageManagerService$11;->this$0:Lcom/android/server/StorageManagerService;

    iget-object p1, p1, Lcom/android/server/StorageManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/HeimdAllFsService;->get(Landroid/content/Context;)Lcom/android/server/HeimdAllFsService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/StorageManagerService$11;->val$callback:Ljava/lang/Runnable;

    iget-object p2, p1, Lcom/android/server/HeimdAllFsService;->mSerial:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iput-object p0, v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/StorageManagerService$11;->this$0:Lcom/android/server/StorageManagerService;

    iget-object p1, p1, Lcom/android/server/StorageManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/HeimdAllFsService;->get(Landroid/content/Context;)Lcom/android/server/HeimdAllFsService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/StorageManagerService$11;->val$callback:Ljava/lang/Runnable;

    iget-object p2, p1, Lcom/android/server/HeimdAllFsService;->mSerial:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iput-object p0, v0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatus(ILandroid/os/PersistableBundle;)V
    .locals 0

    iget p0, p0, Lcom/android/server/StorageManagerService$11;->$r8$classId:I

    return-void
.end method
