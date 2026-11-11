.class public final Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;
.super Landroid/hardware/contexthub/V1_2/IContexthubCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;


# direct methods
.method public constructor <init>(Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/contexthub/V1_2/IContexthubCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    return-void
.end method


# virtual methods
.method public final handleAppAbort(JI)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->mContextHubId:I

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;->f$0:J

    iput p3, v1, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/location/contexthub/ContextHubClientManager;->forEachClientOfHub(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final handleAppsInfo(Ljava/util/ArrayList;)V
    .locals 8

    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;

    new-instance v4, Landroid/hardware/contexthub/V1_2/HubAppInfo;

    invoke-direct {v4}, Landroid/hardware/contexthub/V1_2/HubAppInfo;-><init>()V

    iget-object v5, v4, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-wide v6, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    iput-wide v6, v5, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    iget v6, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    iput v6, v5, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    iget-object v6, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->memUsage:Ljava/util/ArrayList;

    iput-object v6, v5, Landroid/hardware/contexthub/V1_0/HubAppInfo;->memUsage:Ljava/util/ArrayList;

    iget-boolean v3, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    iput-boolean v3, v5, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Landroid/hardware/contexthub/V1_2/HubAppInfo;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->handleAppsInfo_1_2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final handleAppsInfo_1_2(Ljava/util/ArrayList;)V
    .locals 10

    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;

    new-instance v4, Landroid/hardware/location/NanoAppState;

    iget-object v5, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    move-object v7, v5

    iget-wide v5, v7, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    move-object v8, v7

    iget v7, v8, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    iget-boolean v8, v8, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    iget-object v9, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->permissions:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v9}, Landroid/hardware/location/NanoAppState;-><init>(JIZLjava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleNanoappInfo(Ljava/util/List;)V

    return-void
.end method

.method public final handleClientMsg(Landroid/hardware/contexthub/V1_0/ContextHubMsg;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    iget-short v0, p1, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->hostEndPoint:S

    invoke-static {p1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createNanoAppMessage(Landroid/hardware/contexthub/V1_0/ContextHubMsg;)Landroid/hardware/location/NanoAppMessage;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final handleClientMsg_1_2(Landroid/hardware/contexthub/V1_2/ContextHubMsg;Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    iget-object v0, p1, Landroid/hardware/contexthub/V1_2/ContextHubMsg;->msg_1_0:Landroid/hardware/contexthub/V1_0/ContextHubMsg;

    iget-short v1, v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->hostEndPoint:S

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createNanoAppMessage(Landroid/hardware/contexthub/V1_0/ContextHubMsg;)Landroid/hardware/location/NanoAppMessage;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/contexthub/V1_2/ContextHubMsg;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final handleHubEvent(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "ContextHubServiceUtil"

    const-string/jumbo v1, "toContextHubEvent: Unknown event type: "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleContextHubEvent(I)V

    return-void
.end method

.method public final handleTxnResult(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl$ContextHubWrapperHidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleTransactionResult(IZ)V

    return-void
.end method
