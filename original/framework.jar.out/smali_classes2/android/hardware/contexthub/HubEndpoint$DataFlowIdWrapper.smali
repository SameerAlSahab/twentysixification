.class final Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;
.super Ljava/lang/Object;
.source "HubEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/HubEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataFlowIdWrapper"
.end annotation


# instance fields
.field private final blacklist id:Landroid/hardware/contexthub/DataFlowId;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowId;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    check-cast p1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    .line 168
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v3, v1, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object v1, p1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v1, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget p0, p0, Landroid/hardware/contexthub/DataFlowId;->id:I

    iget-object p1, p1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget p1, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v0, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;->id:Landroid/hardware/contexthub/DataFlowId;

    iget p0, p0, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
