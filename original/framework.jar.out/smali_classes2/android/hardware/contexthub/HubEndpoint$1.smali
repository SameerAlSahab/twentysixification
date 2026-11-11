.class Landroid/hardware/contexthub/HubEndpoint$1;
.super Ljava/lang/Object;
.source "HubEndpoint.java"

# interfaces
.implements Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/HubEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/contexthub/HubEndpoint;


# direct methods
.method public static synthetic blacklist $r8$lambda$ccZlFImi_D2ki4igeykg0NO2VZw(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSource;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$1;->lambda$onNotificationCallback$0(Landroid/hardware/contexthub/DataFlowSource;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lVqzctnF6962rafACw5I4xx3j30(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$1;->lambda$onNotificationCallback$1(Landroid/hardware/contexthub/DataFlowSink;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 436
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onNotificationCallback$0(Landroid/hardware/contexthub/DataFlowSource;)V
    .locals 2

    .line 449
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/hardware/contexthub/DataFlowCallback;->onDataFlowSourceEvent(Landroid/hardware/contexthub/DataFlowSource;ILandroid/hardware/contexthub/DataFlowCallback$SourceEventData;)V

    return-void
.end method

.method private synthetic blacklist lambda$onNotificationCallback$1(Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 1

    .line 471
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/hardware/contexthub/DataFlowCallback;->onDataFlowSinkEvent(Landroid/hardware/contexthub/DataFlowSink;I)V

    return-void
.end method


# virtual methods
.method public blacklist onNotificationCallback(JIZ)V
    .locals 2

    .line 439
    iget-object p4, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmAssignedHubEndpointInfo(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v0

    cmp-long p4, p1, v0

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 441
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    .line 442
    :try_start_0
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSources(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/DataFlowSource;

    .line 443
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1, v0}, Landroid/hardware/contexthub/DataFlowSource;->onNotificationCallback(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 447
    iget-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p2}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSource;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 456
    :cond_0
    const-string p0, "HubEndpoint"

    const-string p1, "onNotificationCallback: source not found"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 443
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 459
    :cond_1
    new-instance p4, Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {p4}, Landroid/hardware/contexthub/DataFlowId;-><init>()V

    .line 460
    iput-wide p1, p4, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    .line 461
    iput p3, p4, Landroid/hardware/contexthub/DataFlowId;->id:I

    .line 463
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 464
    :try_start_2
    iget-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p2}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSinks(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    invoke-direct {p3, p4}, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/contexthub/DataFlowSink;

    .line 465
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 467
    invoke-virtual {p2, v0}, Landroid/hardware/contexthub/DataFlowSink;->onNotificationCallback(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 469
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSink;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 476
    :cond_3
    const-string p0, "HubEndpoint"

    const-string p1, "onNotificationCallback: sink not found"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    .line 465
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
