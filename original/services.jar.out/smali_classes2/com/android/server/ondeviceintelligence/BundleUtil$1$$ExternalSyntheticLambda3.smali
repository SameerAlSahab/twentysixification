.class public final synthetic Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/RemoteCallback;

.field public synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    :try_start_1
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
