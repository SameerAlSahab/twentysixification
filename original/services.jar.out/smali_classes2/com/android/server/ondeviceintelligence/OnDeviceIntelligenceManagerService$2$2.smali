.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;
.super Landroid/app/ondeviceintelligence/IListFeaturesCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$index:I

.field public final synthetic val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;ILcom/android/internal/infra/AndroidFuture;I)V
    .locals 0

    iput p4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iput p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$index:I

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IListFeaturesCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$index:I

    invoke-virtual {v0, v2, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onSuccess(ILjava/util/List;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$listFeaturesCallback:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$index:I

    invoke-virtual {v0, v2, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onSuccess(ILjava/util/List;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
