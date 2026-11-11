.class public final synthetic Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:S

.field public synthetic f$1:Landroid/hardware/location/NanoAppMessage;

.field public synthetic f$2:Landroid/hardware/contexthub/IContextHub;

.field public synthetic f$3:I


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-short v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;->f$0:S

    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/location/NanoAppMessage;

    iget-object v2, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/contexthub/IContextHub;

    iget p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;->f$3:I

    :try_start_0
    invoke-static {v0, v1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createAidlContextHubMessage(SLandroid/hardware/location/NanoAppMessage;)Landroid/hardware/contexthub/ContextHubMessage;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Landroid/hardware/contexthub/IContextHub;->sendMessageToHub(ILandroid/hardware/contexthub/ContextHubMessage;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
