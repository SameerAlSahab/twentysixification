.class public final Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;
.super Landroid/hardware/location/IContextHubTransactionCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

.field public final synthetic val$callback:Landroid/hardware/location/IContextHubTransactionCallback;

.field public final synthetic val$message:Landroid/hardware/contexthub/Message;

.field public final synthetic val$sessionId:I

.field public final synthetic val$transactionSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/location/contexthub/ContextHubEndpointBroker;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;Landroid/hardware/contexthub/Message;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->this$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$callback:Landroid/hardware/location/IContextHubTransactionCallback;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$transactionSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$message:Landroid/hardware/contexthub/Message;

    iput p5, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$sessionId:I

    invoke-direct {p0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryResponse(ILjava/util/List;)V
    .locals 0

    const-string p0, "ContextHubEndpointBroker"

    const-string/jumbo p1, "Unexpected onQueryResponse callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransactionComplete(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$callback:Landroid/hardware/location/IContextHubTransactionCallback;

    invoke-interface {v0, p1}, Landroid/hardware/location/IContextHubTransactionCallback;->onTransactionComplete(I)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send reliable message from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$transactionSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$message:Landroid/hardware/contexthub/Message;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing session"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextHubEndpointBroker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->this$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->val$sessionId:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notifySessionClosedToBoth(BI)V

    :cond_0
    return-void
.end method
