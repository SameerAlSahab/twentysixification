.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

.field public synthetic f$1:Ljava/lang/Exception;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Exception;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onCloseEndpointSession(IB)V

    return-void
.end method
