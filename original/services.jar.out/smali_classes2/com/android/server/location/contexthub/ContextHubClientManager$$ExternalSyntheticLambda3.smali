.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;->f$0:J

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubClientBroker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda2;-><init>(I)V

    iput-wide v0, v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda2;->f$0:J

    iput p0, v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->invokeCallback(Lcom/android/server/location/contexthub/ContextHubClientBroker$CallbackConsumer;)B

    new-instance v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iput-wide v0, v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda3;->f$1:J

    iput p0, v2, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->sendPendingIntent(Ljava/util/function/Supplier;J)V

    return-void
.end method
