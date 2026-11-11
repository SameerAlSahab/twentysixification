.class Landroid/hardware/contexthub/HubEndpoint$2;
.super Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;
.source "HubEndpoint.java"


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
.method public static synthetic blacklist $r8$lambda$0Uptcaw_ZvQVp-ed8oTiGimGfRk(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onDataFlowOffloadEndpointUnregistered$6(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$13ZR3sqBSZvFzRwzsfM874iPTu8(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$acceptSession$10(Landroid/hardware/contexthub/HubEndpointSession;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7bnopYb51sH9ODPwMDhZQpJnNkw(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onDataFlowHostSinkRegistered$4(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$N-ZJimVl4rt5OQGsTJTOtsoEGNc(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onMessageReceived$3(Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_2KTszW_BrxX2A4NvVtElSCmz6Q(Landroid/hardware/contexthub/HubEndpoint$2;ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onSessionOpenRequest$0(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$c9RkoU8jOE3uTcsLlaHaEMG-Uvs(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onSessionClosed$2(Landroid/hardware/contexthub/HubEndpointSession;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$eBa2uArKHQXJr9C5he7C-mtmGYA(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onDataFlowHostSinkRegistered$5(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fqY10D6hptjsqSXsdRIfIGijRzY(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onDataFlowOffloadEndpointUnregistered$7(Landroid/hardware/contexthub/DataFlowSink;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$j2s778RjouJLHVy5BHNj2E63EoQ(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->lambda$onSessionOpenComplete$1(Landroid/hardware/contexthub/HubEndpointSession;)V

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

    .line 491
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-direct {p0}, Landroid/hardware/contexthub/IContextHubEndpointCallback$Stub;-><init>()V

    return-void
.end method

.method private blacklist acceptSession(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 8

    const-string v0, "onSessionOpenRequestResult: session already exists, id="

    .line 788
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v2}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmActiveSessions(Landroid/hardware/contexthub/HubEndpoint;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/HubEndpointSession;

    if-eqz v2, :cond_0

    .line 792
    const-string p0, "HubEndpoint"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    monitor-exit v1

    return-void

    .line 799
    :cond_0
    new-instance v2, Landroid/hardware/contexthub/HubEndpointSession;

    iget-object v4, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmAssignedHubEndpointInfo(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object v5

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpointSession;-><init>(ILandroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    .line 807
    new-instance p1, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda10;

    invoke-direct {p1, v3}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallback(Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;)V

    .line 809
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmActiveSessions(Landroid/hardware/contexthub/HubEndpoint;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointSession;->setOpened()V

    .line 814
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 816
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, v2}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda11;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 810
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist invokeCallback(Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;)V
    .locals 1

    .line 835
    :try_start_0
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmServiceToken(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/IContextHubEndpoint;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;->accept(Landroid/hardware/contexthub/IContextHubEndpoint;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 842
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 840
    const-string p1, "HubEndpoint"

    const-string v0, "IllegalStateException while calling callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private blacklist invokeCallbackFinished()V
    .locals 1

    .line 830
    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallback(Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;)V

    return-void
.end method

.method private synthetic blacklist lambda$acceptSession$10(Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 0

    .line 817
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/HubEndpointLifecycleCallback;->onSessionOpened(Landroid/hardware/contexthub/HubEndpointSession;)V

    return-void
.end method

.method static synthetic blacklist lambda$acceptSession$9(ILandroid/hardware/contexthub/IContextHubEndpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 808
    invoke-interface {p1, p0}, Landroid/hardware/contexthub/IContextHubEndpoint;->openSessionRequestComplete(I)V

    return-void
.end method

.method static synthetic blacklist lambda$invokeCallbackFinished$12(Landroid/hardware/contexthub/IContextHubEndpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 830
    invoke-interface {p0}, Landroid/hardware/contexthub/IContextHubEndpoint;->onCallbackFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$onDataFlowHostSinkRegistered$4(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V
    .locals 0

    .line 648
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/contexthub/DataFlowCallback;->onReceivedDataFlowSink(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataFlowHostSinkRegistered$5(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V
    .locals 1

    .line 655
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object v0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    .line 656
    invoke-static {p0, p3}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object p0

    .line 655
    invoke-interface {v0, p1, p2, p0, p4}, Landroid/hardware/contexthub/DataFlowCallback;->onReceivedDataFlowSink(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataFlowOffloadEndpointUnregistered$6(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 1

    .line 684
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p0

    new-instance v0, Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;

    invoke-direct {v0, p2}, Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;-><init>(Landroid/hardware/contexthub/HubEndpointInfo;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2, v0}, Landroid/hardware/contexthub/DataFlowCallback;->onDataFlowSourceEvent(Landroid/hardware/contexthub/DataFlowSource;ILandroid/hardware/contexthub/DataFlowCallback$SourceEventData;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataFlowOffloadEndpointUnregistered$7(Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 1

    .line 711
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/hardware/contexthub/DataFlowCallback;->onDataFlowSinkEvent(Landroid/hardware/contexthub/DataFlowSink;I)V

    return-void
.end method

.method private synthetic blacklist lambda$onMessageReceived$3(Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;I)V
    .locals 1

    .line 587
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmMessageCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointMessageCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/HubEndpointMessageCallback;->onMessageReceived(Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V

    const/4 p1, 0x0

    .line 588
    invoke-direct {p0, p3, p2, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->sendMessageDeliveryStatus(ILandroid/hardware/contexthub/HubMessage;B)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionClosed$2(Landroid/hardware/contexthub/HubEndpointSession;I)V
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/HubEndpointLifecycleCallback;->onSessionClosed(Landroid/hardware/contexthub/HubEndpointSession;I)V

    .line 566
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionOpenComplete$1(Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/hardware/contexthub/HubEndpointLifecycleCallback;->onSessionOpened(Landroid/hardware/contexthub/HubEndpointSession;)V

    .line 542
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionOpenRequest$0(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object v0

    .line 519
    invoke-interface {v0, p2, p3}, Landroid/hardware/contexthub/HubEndpointLifecycleCallback;->onSessionOpenRequest(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)Landroid/hardware/contexthub/HubEndpointSessionResult;

    move-result-object v0

    .line 515
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/contexthub/HubEndpoint$2;->processSessionOpenRequestResult(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;Landroid/hardware/contexthub/HubEndpointSessionResult;)V

    return-void
.end method

.method static synthetic blacklist lambda$rejectSession$11(ILandroid/hardware/contexthub/IContextHubEndpoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 824
    invoke-interface {p1, p0, v0}, Landroid/hardware/contexthub/IContextHubEndpoint;->closeSession(II)V

    return-void
.end method

.method static synthetic blacklist lambda$sendMessageDeliveryStatus$8(ILandroid/hardware/contexthub/HubMessage;BLandroid/hardware/contexthub/IContextHubEndpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 749
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubMessage;->getMessageSequenceNumber()I

    move-result p1

    .line 747
    invoke-interface {p3, p0, p1, p2}, Landroid/hardware/contexthub/IContextHubEndpoint;->sendMessageDeliveryStatus(IIB)V

    return-void
.end method

.method private blacklist processSessionOpenRequestResult(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;Landroid/hardware/contexthub/HubEndpointSessionResult;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 765
    invoke-virtual {p4}, Landroid/hardware/contexthub/HubEndpointSessionResult;->isAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint$2;->acceptSession(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was rejected, reason="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {p4}, Landroid/hardware/contexthub/HubEndpointSessionResult;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 768
    const-string p3, "HubEndpoint"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->rejectSession(I)V

    .line 779
    :goto_0
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void

    .line 761
    :cond_1
    const-string p0, "HubEndpointSessionResult shouldn\'t be null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist rejectSession(I)V
    .locals 1

    .line 822
    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallback(Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;)V

    return-void
.end method

.method private blacklist sendMessageDeliveryStatus(ILandroid/hardware/contexthub/HubMessage;B)V
    .locals 1

    .line 744
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubMessage;->isResponseRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda1;-><init>(ILandroid/hardware/contexthub/HubMessage;B)V

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallback(Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;)V

    .line 752
    :cond_0
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void
.end method


# virtual methods
.method public blacklist onDataFlowHostSinkRegistered(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubMessage;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 600
    const-string v0, "HubEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataFlowHostSinkRegistered: data flow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v2, v2, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from source endpoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    const-string p0, "HubEndpoint"

    const-string p1, "onDataFlowHostSinkRegistered: no data flow callback attached"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    .line 612
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$menableHostSinkFromContext(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/DataFlowDataConfig;

    move-result-object v0

    .line 613
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1, v0, p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mcreateDataFlowSink(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;)Landroid/hardware/contexthub/DataFlowSink;

    move-result-object v4

    .line 614
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSinks(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {v2, p1}, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    const-string p1, "HubEndpoint"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataFlowHostSinkRegistered: sink = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqShareDataFlowMessageFix()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    .line 623
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1, p4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object p1

    if-nez p1, :cond_1

    .line 625
    const-string p0, "HubEndpoint"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDataFlowHostSinkRegistered: session not active, id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 632
    const-string p0, "HubEndpoint"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDataFlowHostSinkRegistered: message is null for session id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move-object v6, p1

    move-object v7, p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    move-object v7, v6

    .line 646
    :goto_0
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v3, p0

    move-object v5, p2

    .line 653
    iget-object p0, v3, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;

    move-object v7, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 616
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist onDataFlowOffloadEndpointUnregistered(Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 664
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmAssignedHubEndpointInfo(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v0

    iget-wide v2, p1, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    cmp-long v0, v0, v2

    .line 693
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    if-nez v0, :cond_2

    .line 666
    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 667
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSources(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object v1

    iget v2, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/contexthub/DataFlowSource;

    .line 668
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 670
    const-string p0, "HubEndpoint"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataFlowOffloadEndpointUnregistered: source not found for id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 675
    :cond_0
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p1

    if-nez p1, :cond_1

    .line 676
    const-string p0, "HubEndpoint"

    const-string p1, "onDataFlowOffloadEndpointUnregistered: no data flow callback attached"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_1
    invoke-virtual {v1, p2}, Landroid/hardware/contexthub/DataFlowSource;->removeSink(Landroid/hardware/contexthub/HubEndpointInfo;)V

    .line 682
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1, p2}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 668
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 693
    :cond_2
    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 694
    :try_start_2
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSinks(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    invoke-direct {v1, p1}, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/contexthub/DataFlowSink;

    .line 695
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    .line 697
    const-string p0, "HubEndpoint"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataFlowOffloadEndpointUnregistered: sink not found for id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 702
    :cond_3
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;

    move-result-object p1

    if-nez p1, :cond_4

    .line 703
    const-string p0, "HubEndpoint"

    const-string p1, "onDataFlowOffloadEndpointUnregistered: no data flow callback attached"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 708
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink;->closeInternal()V

    .line 709
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, v0}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 695
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public blacklist onDataFlowsInaccessible([Landroid/hardware/contexthub/DataFlowId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 722
    iget-wide v3, v2, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object v5, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v5}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmAssignedHubEndpointInfo(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v5

    cmp-long v3, v3, v5

    .line 732
    iget-object v4, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    if-nez v3, :cond_0

    .line 724
    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 725
    :try_start_0
    iget-object v4, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSources(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object v4

    iget v2, v2, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/DataFlowSource;

    .line 726
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {v2}, Landroid/hardware/contexthub/DataFlowSource;->cancel()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 726
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 732
    :cond_0
    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 733
    :try_start_2
    iget-object v4, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v4}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmSinks(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    invoke-direct {v5, v2}, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/DataFlowSink;

    .line 734
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 736
    invoke-virtual {v2}, Landroid/hardware/contexthub/DataFlowSink;->cancel()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 734
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method public blacklist onMessageReceived(ILandroid/hardware/contexthub/HubMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0, p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived: session not active, id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HubEndpoint"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    .line 581
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmMessageCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointMessageCallback;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmMessageCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p2, p1}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda12;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 582
    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/contexthub/HubEndpoint$2;->sendMessageDeliveryStatus(ILandroid/hardware/contexthub/HubMessage;B)V

    return-void
.end method

.method public blacklist onSessionClosed(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0, p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    const-string v1, "HubEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionClosed: session not active, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointSession;->setClosed()V

    .line 556
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v2}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmActiveSessions(Landroid/hardware/contexthub/HubEndpoint;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 562
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0, p2}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 569
    :cond_1
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void

    :catchall_0
    move-exception p0

    .line 558
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist onSessionOpenComplete(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0, p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionOpenComplete: no pending session open request? id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HubEndpoint"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointSession;->setOpened()V

    :goto_0
    if-eqz v0, :cond_1

    .line 538
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/HubEndpointSession;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 545
    :cond_1
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void
.end method

.method public blacklist onSessionOpenRequest(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0, p1}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    const-string v1, "HubEndpoint"

    if-eqz v0, :cond_1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionOpenRequest: session already exists, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1
    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v2}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object v2

    if-nez v2, :cond_2

    .line 504
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "onSessionOpenRequest: failed to open session, no lifecycle callback attached"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint$2;->rejectSession(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 512
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2;->this$0:Landroid/hardware/contexthub/HubEndpoint;

    invoke-static {v0}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$fgetmLifecycleCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/contexthub/HubEndpoint$2;ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 522
    :cond_3
    invoke-direct {p0}, Landroid/hardware/contexthub/HubEndpoint$2;->invokeCallbackFinished()V

    return-void
.end method
