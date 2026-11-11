.class public final Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mId:Landroid/hardware/contexthub/DataFlowId;


# direct methods
.method public constructor <init>(Landroid/hardware/contexthub/DataFlowId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v3, p0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object p1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, p1, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Landroid/hardware/contexthub/DataFlowId;->id:I

    iget p1, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v0, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    iget p0, p0, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
