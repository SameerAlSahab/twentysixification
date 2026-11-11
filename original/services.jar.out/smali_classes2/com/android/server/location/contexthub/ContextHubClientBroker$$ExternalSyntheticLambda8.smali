.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field public synthetic f$1:Landroid/hardware/location/NanoAppMessage;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda8;->f$1:Landroid/hardware/location/NanoAppMessage;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->sendMessageDeliveryStatusToContextHub(BI)V

    return-void
.end method
