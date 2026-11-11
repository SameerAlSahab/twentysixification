.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

.field public synthetic f$1:Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;

.field public synthetic f$2:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;


# virtual methods
.method public final sendMessage(ILandroid/hardware/contexthub/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;

    iput p1, v1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sessionId:I

    iput-object p2, v1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->msg:Landroid/hardware/contexthub/Message;

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Landroid/hardware/contexthub/IEndpointCommunication;->registerDataFlowOffloadSink(Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback;)V

    return-void
.end method
