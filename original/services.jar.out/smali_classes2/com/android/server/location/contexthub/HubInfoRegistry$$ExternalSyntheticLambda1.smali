.class public final synthetic Lcom/android/server/location/contexthub/HubInfoRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:B


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lcom/android/server/location/contexthub/HubInfoRegistry$$ExternalSyntheticLambda1;->f$0:B

    check-cast p1, Landroid/hardware/contexthub/IContextHubEndpointDiscoveryCallback;

    check-cast p2, [Landroid/hardware/contexthub/HubEndpointInfo;

    :try_start_0
    invoke-static {p0}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->toAppHubEndpointReason(B)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/hardware/contexthub/IContextHubEndpointDiscoveryCallback;->onEndpointsStopped([Landroid/hardware/contexthub/HubEndpointInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HubInfoRegistry"

    const-string p2, "Exception while calling onEndpointsStopped"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
