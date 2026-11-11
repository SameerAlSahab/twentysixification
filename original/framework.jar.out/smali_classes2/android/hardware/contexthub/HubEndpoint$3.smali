.class Landroid/hardware/contexthub/HubEndpoint$3;
.super Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback$Stub;
.source "HubEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/contexthub/HubEndpoint;->shareDataFlow(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/location/ContextHubTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/contexthub/HubEndpoint;

.field final synthetic blacklist val$canOverwrite:Z

.field final synthetic blacklist val$context:Landroid/hardware/contexthub/DataFlowSinkContext;

.field final synthetic blacklist val$dataFlowId:Landroid/hardware/contexthub/DataFlowId;

.field final synthetic blacklist val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

.field final synthetic blacklist val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/DataFlowId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1428
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$3;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$3;->val$context:Landroid/hardware/contexthub/DataFlowSinkContext;

    iput-object p3, p0, Landroid/hardware/contexthub/HubEndpoint$3;->val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iput-object p4, p0, Landroid/hardware/contexthub/HubEndpoint$3;->val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    iput-boolean p5, p0, Landroid/hardware/contexthub/HubEndpoint$3;->val$canOverwrite:Z

    iput-object p6, p0, Landroid/hardware/contexthub/HubEndpoint$3;->val$dataFlowId:Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addSinkInRegion(Landroid/hardware/contexthub/SharedDataRegion;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "addSinkInRegion: add offload sink in region id="

    .line 1432
    iget-object v3, v0, Landroid/hardware/contexthub/HubEndpoint$3;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v3}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmNativeLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1433
    :try_start_0
    iget-object v4, v0, Landroid/hardware/contexthub/HubEndpoint$3;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmNativeHandle(Landroid/hardware/contexthub/HubEndpoint;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 1438
    const-string v1, "HubEndpoint"

    const-string v2, "addSinkInRegion: region is null, add offload sink in primary region."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    iget-object v4, v0, Landroid/hardware/contexthub/HubEndpoint$3;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmNativeHandle(Landroid/hardware/contexthub/HubEndpoint;)J

    move-result-wide v5

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$context:Landroid/hardware/contexthub/DataFlowSinkContext;

    iget-object v1, v1, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v1, v1, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    iget v7, v1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    .line 1445
    invoke-virtual {v1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v8

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    .line 1446
    invoke-virtual {v1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v10

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    .line 1447
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getPolicyType()I

    move-result v12

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    .line 1448
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getData()I

    move-result v13

    iget-boolean v14, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$canOverwrite:Z

    .line 1442
    invoke-static/range {v4 .. v14}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mnative_addOffloadSinkInPrimaryRegion(Landroid/hardware/contexthub/HubEndpoint;JIJJIIZ)I

    move-result v0

    int-to-long v0, v0

    monitor-exit v3

    return-wide v0

    .line 1452
    :cond_0
    const-string v4, "HubEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    iget-object v5, v0, Landroid/hardware/contexthub/HubEndpoint$3;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v5}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmNativeHandle(Landroid/hardware/contexthub/HubEndpoint;)J

    move-result-wide v6

    iget-object v2, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$context:Landroid/hardware/contexthub/DataFlowSinkContext;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    iget v8, v2, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    iget-object v2, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$dataFlowId:Landroid/hardware/contexthub/DataFlowId;

    iget v9, v2, Landroid/hardware/contexthub/DataFlowId;->id:I

    iget-object v2, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    .line 1459
    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v10

    iget-object v2, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$id:Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    .line 1460
    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v12

    iget v14, v1, Landroid/hardware/contexthub/SharedDataRegion;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :try_start_1
    iget-wide v2, v1, Landroid/hardware/contexthub/SharedDataRegion;->sizeBytes:J

    iget-object v1, v1, Landroid/hardware/contexthub/SharedDataRegion;->sharedMemory:Landroid/os/ParcelFileDescriptor;

    .line 1463
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v17

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    .line 1464
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getPolicyType()I

    move-result v18

    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$newDataAlertPolicy:Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    .line 1465
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getData()I

    move-result v19

    iget-boolean v0, v0, Landroid/hardware/contexthub/HubEndpoint$3;->val$canOverwrite:Z

    move/from16 v20, v0

    move-wide v15, v2

    .line 1455
    invoke-static/range {v5 .. v20}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mnative_mapOffloadSinkRegion(Landroid/hardware/contexthub/HubEndpoint;JIIJJIJIIIZ)I

    move-result v0

    int-to-long v0, v0

    monitor-exit v4

    return-wide v0

    :cond_1
    move-object v4, v3

    .line 1434
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Endpoint unregistered simultaneously with API call."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 1467
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
