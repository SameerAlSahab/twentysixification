.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;
    .locals 5

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->$r8$classId:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$1:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v3, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v3}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v4, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;

    invoke-direct {v4, v3, p0}, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;)V

    invoke-interface {p1, v2, v4}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->listImageDescriptionModels(ILandroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;)V

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$1:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v3, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v3}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v4, Lcom/android/server/ondeviceintelligence/CallbackUtil$1;

    invoke-direct {v4, v3, p0}, Lcom/android/server/ondeviceintelligence/CallbackUtil$1;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;)V

    invoke-interface {p1, v2, v4}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->listEmbeddingModels(ILandroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;)V

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
