.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/hardware/location/NanoAppMessage;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$0:Landroid/hardware/location/NanoAppMessage;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubClientBroker;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->sendMessageToClient(Landroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)B

    return-void
.end method
