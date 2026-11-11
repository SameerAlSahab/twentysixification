.class public Landroid/hardware/contexthub/HubEndpoint;
.super Ljava/lang/Object;
.source "HubEndpoint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;,
        Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;,
        Landroid/hardware/contexthub/HubEndpoint$Builder;,
        Landroid/hardware/contexthub/HubEndpoint$EndpointConsumer;,
        Landroid/hardware/contexthub/HubEndpoint$Reason;
    }
.end annotation


# static fields
.field private static final blacklist NATIVE_ADD_OFFLOAD_SINK_ARRAY_SIZE:I = 0x2

.field private static final blacklist NATIVE_CREATE_DATA_FLOW_INFO_ARRAY_SIZE:I = 0x4

.field private static final blacklist NATIVE_ELEMENT_SIZE_VARIABLE:I = -0x1

.field private static final blacklist NATIVE_ENABLE_HOST_SINK_ARRAY_SIZE:I = 0x2

.field public static final whitelist REASON_CLOSE_ENDPOINT_SESSION_REQUESTED:I = 0x4

.field public static final whitelist REASON_ENDPOINT_INVALID:I = 0x5

.field public static final whitelist REASON_ENDPOINT_STOPPED:I = 0x6

.field public static final whitelist REASON_FAILURE:I = 0x0

.field public static final whitelist REASON_OPEN_ENDPOINT_SESSION_REQUEST_REJECTED:I = 0x3

.field public static final whitelist REASON_PERMISSION_DENIED:I = 0x9

.field private static final blacklist TAG:Ljava/lang/String; = "HubEndpoint"


# instance fields
.field private final blacklist mActiveSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/contexthub/HubEndpointSession;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

.field private final blacklist mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

.field private final blacklist mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mEpollLooper:Landroid/os/Looper;

.field private blacklist mJniCallback:Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;

.field private final blacklist mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

.field private final blacklist mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

.field private final blacklist mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mNativeHandle:J

.field private final blacklist mNativeLock:Ljava/lang/Object;

.field private final blacklist mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

.field private final blacklist mServiceCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

.field private blacklist mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

.field private final blacklist mSinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;",
            "Landroid/hardware/contexthub/DataFlowSink;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/contexthub/DataFlowSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActiveSessions(Landroid/hardware/contexthub/HubEndpoint;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAssignedHubEndpointInfo(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointInfo;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataFlowCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/DataFlowCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataFlowCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLifecycleCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointLifecycleCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLifecycleCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMessageCallback(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/HubEndpointMessageCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMessageCallbackExecutor(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeHandle(Landroid/hardware/contexthub/HubEndpoint;)J
    .locals 2

    iget-wide v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeLock(Landroid/hardware/contexthub/HubEndpoint;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceToken(Landroid/hardware/contexthub/HubEndpoint;)Landroid/hardware/contexthub/IContextHubEndpoint;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSinks(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mSinks:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSources(Landroid/hardware/contexthub/HubEndpoint;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mSources:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateDataFlowSink(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;)Landroid/hardware/contexthub/DataFlowSink;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/contexthub/HubEndpoint;->createDataFlowSink(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;)Landroid/hardware/contexthub/DataFlowSink;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$menableHostSinkFromContext(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/contexthub/HubEndpoint;->enableHostSinkFromContext(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/DataFlowDataConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetActiveSession(Landroid/hardware/contexthub/HubEndpoint;I)Landroid/hardware/contexthub/HubEndpointSession;
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubEndpoint;->getActiveSession(I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_addOffloadSinkInPrimaryRegion(Landroid/hardware/contexthub/HubEndpoint;JIJJIIZ)I
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/hardware/contexthub/HubEndpoint;->native_addOffloadSinkInPrimaryRegion(JIJJIIZ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_mapOffloadSinkRegion(Landroid/hardware/contexthub/HubEndpoint;JIIJJIJIIIZ)I
    .locals 0

    invoke-direct/range {p0 .. p15}, Landroid/hardware/contexthub/HubEndpoint;->native_mapOffloadSinkRegion(JIIJJIJIIIZ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnative_getSharedDataSupportVersion()[I
    .locals 1

    invoke-static {}, Landroid/hardware/contexthub/HubEndpoint;->native_getSharedDataSupportVersion()[I

    move-result-object v0

    return-object v0
.end method

.method private constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointLifecycleCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointMessageCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/DataFlowCallback;Ljava/util/concurrent/Executor;Landroid/os/Looper;)V
    .locals 2

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    .line 435
    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$1;

    invoke-direct {v0, p0}, Landroid/hardware/contexthub/HubEndpoint$1;-><init>(Landroid/hardware/contexthub/HubEndpoint;)V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mJniCallback:Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mSources:Ljava/util/Map;

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mSinks:Ljava/util/Map;

    .line 490
    new-instance v0, Landroid/hardware/contexthub/HubEndpoint$2;

    invoke-direct {v0, p0}, Landroid/hardware/contexthub/HubEndpoint$2;-><init>(Landroid/hardware/contexthub/HubEndpoint;)V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    .line 862
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    .line 863
    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    .line 864
    iput-object p3, p0, Landroid/hardware/contexthub/HubEndpoint;->mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 865
    iput-object p4, p0, Landroid/hardware/contexthub/HubEndpoint;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    .line 866
    iput-object p5, p0, Landroid/hardware/contexthub/HubEndpoint;->mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 867
    iput-object p6, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    .line 868
    iput-object p7, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 869
    iput-object p8, p0, Landroid/hardware/contexthub/HubEndpoint;->mEpollLooper:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointLifecycleCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointMessageCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/DataFlowCallback;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/hardware/contexthub/HubEndpoint-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/hardware/contexthub/HubEndpoint;-><init>(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointLifecycleCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointMessageCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/DataFlowCallback;Ljava/util/concurrent/Executor;Landroid/os/Looper;)V

    return-void
.end method

.method private blacklist createDataFlowSink(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;)Landroid/hardware/contexthub/DataFlowSink;
    .locals 1

    .line 1721
    new-instance v0, Landroid/hardware/contexthub/DataFlowSink;

    invoke-direct {v0, p1, p2, p0}, Landroid/hardware/contexthub/DataFlowSink;-><init>(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpoint;)V

    return-object v0
.end method

.method private blacklist enableHostSinkFromContext(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 1678
    iget-object v1, v2, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1679
    :try_start_0
    iget-wide v3, v2, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    .line 1682
    iget-object v5, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v5, v5, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    iget v5, v5, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    iget-object v6, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v6, v6, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    iget-wide v6, v6, Landroid/hardware/contexthub/SharedDataRegion;->sizeBytes:J

    iget-object v8, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v8, v8, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    iget-object v8, v8, Landroid/hardware/contexthub/SharedDataRegion;->sharedMemory:Landroid/os/ParcelFileDescriptor;

    .line 1687
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget-object v9, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v9, v9, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object v11, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v11, v11, Landroid/hardware/contexthub/DataFlowId;->id:I

    .line 1690
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v12

    iget-object v14, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iget-object v14, v14, Landroid/hardware/contexthub/DataFlowAlertFds;->waking:Landroid/os/ParcelFileDescriptor;

    .line 1691
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v14

    iget-object v15, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iget-object v15, v15, Landroid/hardware/contexthub/DataFlowAlertFds;->nonWaking:Landroid/os/ParcelFileDescriptor;

    .line 1692
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v15

    iget-object v2, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowAlertFds;->halAck:Landroid/os/ParcelFileDescriptor;

    .line 1693
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v16

    iget-object v2, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowAlertFds;->waking:Landroid/os/ParcelFileDescriptor;

    .line 1694
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v17

    iget-object v2, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iget-object v2, v2, Landroid/hardware/contexthub/DataFlowAlertFds;->nonWaking:Landroid/os/ParcelFileDescriptor;

    .line 1695
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v18

    iget-object v2, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    move-wide/from16 v19, v3

    iget-wide v2, v2, Landroid/hardware/contexthub/DataFlowInfo;->metadataOffsetBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v1

    :try_start_1
    iget-wide v0, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->metadataOffsetBytes:J

    move-wide/from16 v21, v19

    move-wide/from16 v19, v2

    move-wide/from16 v3, v21

    move-object/from16 v2, p0

    move-wide/from16 v21, v0

    .line 1683
    invoke-direct/range {v2 .. v22}, Landroid/hardware/contexthub/HubEndpoint;->native_enableHostSink(JIJIJIJIIIIIJJ)[I

    move-result-object v0

    .line 1698
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1700
    const-string v0, "HubEndpoint"

    const-string v2, "enableHostSinkFromContext: failed to enable host sink"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1703
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1704
    const-string v0, "HubEndpoint"

    const-string v2, "enableHostSinkFromContext: incorrect host sink values length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 1708
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 1709
    aget v0, v0, v2

    .line 1710
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqSupportVariableSizedDataFlowFix()Z

    move-result v2

    if-eqz v2, :cond_3

    if-gtz v1, :cond_2

    .line 1712
    invoke-static {v0}, Landroid/hardware/contexthub/DataFlowDataConfig;->createVariableSizeAligned(I)Landroid/hardware/contexthub/DataFlowDataConfig;

    move-result-object v0

    return-object v0

    .line 1713
    :cond_2
    invoke-static {v1, v0}, Landroid/hardware/contexthub/DataFlowDataConfig;->createFixedSize(II)Landroid/hardware/contexthub/DataFlowDataConfig;

    move-result-object v0

    return-object v0

    .line 1715
    :cond_3
    invoke-static {v1, v0}, Landroid/hardware/contexthub/DataFlowDataConfig;->createFixedSize(II)Landroid/hardware/contexthub/DataFlowDataConfig;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v23, v1

    .line 1680
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint is not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    .line 1698
    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private blacklist getActiveSession(I)Landroid/hardware/contexthub/HubEndpointSession;
    .locals 1

    .line 1730
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1731
    :try_start_0
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/contexthub/HubEndpointSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native blacklist native_activateDataFlow(JII)Z
.end method

.method private native blacklist native_addOffloadSink(JIJJ)[I
.end method

.method private native blacklist native_addOffloadSinkInPrimaryRegion(JIJJIIZ)I
.end method

.method private native blacklist native_createDataFlowInfo(JIJIIIII)[I
.end method

.method private native blacklist native_deinit(J)V
.end method

.method private native blacklist native_enableHostSink(JIJIJIJIIIIIJJ)[I
.end method

.method private static native blacklist native_getSharedDataSupportVersion()[I
.end method

.method private native blacklist native_init(Landroid/os/MessageQueue;Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;JJ)J
.end method

.method private native blacklist native_mapOffloadSinkRegion(JIIJJIJIIIZ)I
.end method

.method private native blacklist native_removeHostSink(JJI)V
.end method

.method private native blacklist native_removeHostSource(JI)V
.end method

.method private native blacklist native_removeOffloadSink(JIJJ)V
.end method

.method private native blacklist native_sinkRequestData(JJIIZ)[B
.end method

.method private native blacklist native_sinkSize(JJI)I
.end method

.method private native blacklist native_sinkSourceCanOverwriteReadPosition(JJI)Z
.end method

.method private native blacklist native_sinkSyncToSource(JJII)Z
.end method

.method private native blacklist native_sourceFull(JI)Z
.end method

.method private native blacklist native_sourcePush(JI[BZ)I
.end method

.method private native blacklist native_sourceSize(JIZ)I
.end method

.method private native blacklist native_updateSinkPolicy(JIJJIIZ)V
.end method


# virtual methods
.method public blacklist closeSession(Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 3

    .line 953
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 954
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    monitor-exit v0

    return-void

    .line 958
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->setClosed()V

    .line 959
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 960
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :try_start_1
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Landroid/hardware/contexthub/IContextHubEndpoint;->closeSession(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 965
    const-string v0, "HubEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeSession: failed to close session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void

    :catchall_0
    move-exception p0

    .line 960
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist createDataFlowSource(Ljava/util/Set;Landroid/hardware/contexthub/DataFlowDataConfig;II)Landroid/hardware/contexthub/DataFlowSource;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/hardware/contexthub/DataFlowDataConfig;",
            "II)",
            "Landroid/hardware/contexthub/DataFlowSource;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    const-string v12, "Incorrect data flow values length: "

    .line 1043
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getFormat()I

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v14

    .line 1048
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqSupportVariableSizedDataFlowFix()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementSize()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementSize()I

    move-result v4

    .line 1054
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementAlignment()I

    move-result v9

    if-gt v0, v2, :cond_12

    if-eqz v3, :cond_4

    .line 1058
    rem-int v6, v0, v4

    if-nez v6, :cond_3

    rem-int v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_3

    .line 1060
    :cond_3
    const-string v0, "Capacity must be a multiple of the element size."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_3
    if-lt v0, v4, :cond_11

    if-lt v2, v4, :cond_11

    .line 1065
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqImplementation()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1071
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v15

    const/16 v16, 0x0

    .line 1075
    :try_start_0
    new-instance v6, Landroid/hardware/contexthub/SharedDataRegionRequirements;

    invoke-direct {v6}, Landroid/hardware/contexthub/SharedDataRegionRequirements;-><init>()V

    if-eqz v3, :cond_5

    mul-int v7, v4, v2

    int-to-long v7, v7

    goto :goto_4

    :cond_5
    int-to-long v7, v2

    .line 1076
    :goto_4
    iput-wide v7, v6, Landroid/hardware/contexthub/SharedDataRegionRequirements;->sizeBytes:J

    .line 1077
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Landroid/hardware/contexthub/HubEndpoint$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroid/hardware/contexthub/HubEndpoint$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v7

    iput-object v7, v6, Landroid/hardware/contexthub/SharedDataRegionRequirements;->targetHubIds:[J

    .line 1078
    new-array v7, v14, [Ljava/lang/String;

    iput-object v7, v6, Landroid/hardware/contexthub/SharedDataRegionRequirements;->permissions:[Ljava/lang/String;

    .line 1080
    iget-object v7, v1, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-interface {v7, v6}, Landroid/hardware/contexthub/IContextHubEndpoint;->allocateSharedDataRegion(Landroid/hardware/contexthub/SharedDataRegionRequirements;)Landroid/hardware/contexthub/SharedDataRegion;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 1081
    :try_start_1
    new-instance v7, Landroid/hardware/contexthub/DataFlowInfo;

    invoke-direct {v7}, Landroid/hardware/contexthub/DataFlowInfo;-><init>()V

    .line 1082
    iput-object v6, v7, Landroid/hardware/contexthub/DataFlowInfo;->region:Landroid/hardware/contexthub/SharedDataRegion;

    .line 1083
    iget-object v8, v1, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v8}, Landroid/hardware/contexthub/HubEndpointInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/hardware/contexthub/DataFlowInfo;->debugName:Ljava/lang/String;

    .line 1084
    div-int v10, v0, v4

    .line 1085
    div-int v11, v2, v4

    .line 1086
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqSupportVariableSizedDataFlowFix()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v4

    .line 1091
    :goto_5
    iget-object v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v4, v2

    .line 1092
    :try_start_2
    iget-wide v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_b

    move-object v5, v4

    .line 1095
    :try_start_3
    iget v4, v6, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    move/from16 v19, v14

    const/4 v0, 0x1

    iget-wide v13, v6, Landroid/hardware/contexthub/SharedDataRegion;->sizeBytes:J

    move/from16 p1, v0

    iget-object v0, v6, Landroid/hardware/contexthub/SharedDataRegion;->sharedMemory:Landroid/os/ParcelFileDescriptor;

    .line 1100
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v20, v7

    move v7, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v13

    move-object v14, v5

    move-object v13, v6

    move-wide/from16 v5, v20

    .line 1096
    :try_start_4
    invoke-direct/range {v1 .. v11}, Landroid/hardware/contexthub/HubEndpoint;->native_createDataFlowInfo(JIJIIIII)[I

    move-result-object v2

    .line 1105
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v2, :cond_a

    .line 1108
    :try_start_5
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    .line 1112
    aget v3, v2, v19

    int-to-long v3, v3

    iput-wide v3, v0, Landroid/hardware/contexthub/DataFlowInfo;->metadataOffsetBytes:J

    .line 1113
    new-instance v3, Landroid/hardware/contexthub/DataFlowAlertFds;

    invoke-direct {v3}, Landroid/hardware/contexthub/DataFlowAlertFds;-><init>()V

    iput-object v3, v0, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    .line 1114
    iget-object v3, v0, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    aget v4, v2, p1

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iput-object v4, v3, Landroid/hardware/contexthub/DataFlowAlertFds;->waking:Landroid/os/ParcelFileDescriptor;

    .line 1115
    iget-object v3, v0, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    const/4 v4, 0x2

    aget v4, v2, v4

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iput-object v4, v3, Landroid/hardware/contexthub/DataFlowAlertFds;->nonWaking:Landroid/os/ParcelFileDescriptor;

    .line 1116
    iget-object v3, v0, Landroid/hardware/contexthub/DataFlowInfo;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, v3, Landroid/hardware/contexthub/DataFlowAlertFds;->halAck:Landroid/os/ParcelFileDescriptor;

    .line 1117
    iget-object v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-interface {v2, v0}, Landroid/hardware/contexthub/IContextHubEndpoint;->registerDataFlowHostSource(Landroid/hardware/contexthub/DataFlowInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    .line 1119
    iget-object v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1120
    :try_start_6
    iget-wide v3, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_8

    .line 1124
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v13, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/hardware/contexthub/HubEndpoint;->native_activateDataFlow(JII)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1127
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1129
    :try_start_7
    new-instance v6, Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {v6}, Landroid/hardware/contexthub/DataFlowId;-><init>()V

    .line 1130
    iget-object v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v2

    iput-wide v2, v6, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    .line 1131
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Landroid/hardware/contexthub/DataFlowId;->id:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1132
    :try_start_8
    new-instance v1, Landroid/hardware/contexthub/DataFlowSource;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v5, v0

    move-object v4, v13

    :try_start_9
    invoke-direct/range {v1 .. v6}, Landroid/hardware/contexthub/DataFlowSource;-><init>(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v13, v4

    .line 1133
    :try_start_a
    iget-object v2, v3, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1134
    :try_start_b
    iget-object v0, v3, Landroid/hardware/contexthub/HubEndpoint;->mSources:Ljava/util/Map;

    iget v4, v6, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v13, v4

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object v3, v1

    .line 1125
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to activate DataFlow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v3, v1

    .line 1121
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Endpoint unregistered simultaneously with API call."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :goto_6
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :catchall_7
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_9
    move-object v3, v1

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v1

    .line 1107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DataFlowInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v1

    move-object v14, v5

    :goto_7
    move-object v13, v6

    goto :goto_8

    :cond_b
    move-object v3, v1

    move-object v14, v4

    move-object v13, v6

    .line 1093
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint is not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v3, v1

    move-object v14, v4

    goto :goto_7

    .line 1105
    :goto_8
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_c
    move-exception v0

    move-object v3, v1

    move-object v13, v6

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v13, v6

    goto :goto_9

    :catchall_d
    move-exception v0

    move-object v3, v1

    move-object/from16 v13, v16

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object/from16 v13, v16

    .line 1137
    :goto_9
    :try_start_11
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v16, :cond_d

    if-nez v13, :cond_c

    .line 1141
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_a

    :cond_c
    iget v0, v13, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 1140
    :goto_a
    invoke-virtual {v3, v15, v0}, Landroid/hardware/contexthub/HubEndpoint;->removeHostDataFlow(Ljava/util/Optional;Ljava/util/Optional;)V

    :cond_d
    return-object v16

    :goto_b
    if-nez v16, :cond_f

    if-nez v13, :cond_e

    .line 1141
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_c

    :cond_e
    iget v1, v13, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 1140
    :goto_c
    invoke-virtual {v3, v15, v1}, Landroid/hardware/contexthub/HubEndpoint;->removeHostDataFlow(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1143
    :cond_f
    throw v0

    .line 1066
    :cond_10
    const-string v0, "Data flows are not supported on this platform."

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1062
    :cond_11
    const-string v0, "Capacity must be greater than or equal to the element size."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1056
    :cond_12
    const-string v0, "Min capacity must be less than or equal to max capacity."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public whitelist getDataFlowCallback()Landroid/hardware/contexthub/DataFlowCallback;
    .locals 0

    .line 1176
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    return-object p0
.end method

.method blacklist getDataFlowCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1726
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public whitelist getEpollLooper()Landroid/os/Looper;
    .locals 0

    .line 1183
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mEpollLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public whitelist getLifecycleCallback()Landroid/hardware/contexthub/HubEndpointLifecycleCallback;
    .locals 0

    .line 1164
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    return-object p0
.end method

.method public whitelist getMessageCallback()Landroid/hardware/contexthub/HubEndpointMessageCallback;
    .locals 0

    .line 1169
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    return-object p0
.end method

.method public whitelist getServiceInfoCollection()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/hardware/contexthub/HubServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1159
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubEndpointInfo;->getServiceInfoCollection()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 1154
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubEndpointInfo;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getVersion()I
    .locals 0

    .line 1149
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubEndpointInfo;->getVersion()I

    move-result p0

    return p0
.end method

.method public blacklist openSession(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 8

    .line 930
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 932
    :try_start_1
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/IContextHubEndpoint;->openSession(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)I

    move-result v3

    .line 935
    new-instance v2, Landroid/hardware/contexthub/HubEndpointSession;

    iget-object v6, p0, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    :try_start_2
    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpointSession;-><init>(ILandroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    .line 942
    iget-object p0, v4, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p1

    :goto_0
    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, p1

    :goto_1
    move-object p0, v0

    .line 946
    const-string p1, "HubEndpoint"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openSession: failed to open session to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 947
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist register(Landroid/hardware/location/IContextHubService;)V
    .locals 8

    .line 875
    :try_start_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    .line 879
    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mPendingHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    .line 880
    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/hardware/location/IContextHubService;->registerEndpoint(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/IContextHubEndpointCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/contexthub/IContextHubEndpoint;

    move-result-object p1

    .line 881
    invoke-interface {p1}, Landroid/hardware/contexthub/IContextHubEndpoint;->getAssignedHubEndpointInfo()Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    .line 882
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    .line 884
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :try_start_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqImplementation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mEpollLooper:Landroid/os/Looper;

    .line 888
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mJniCallback:Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;

    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    .line 890
    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v4

    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mAssignedHubEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    .line 891
    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v6

    move-object v1, p0

    .line 887
    invoke-direct/range {v1 .. v7}, Landroid/hardware/contexthub/HubEndpoint;->native_init(Landroid/os/MessageQueue;Landroid/hardware/contexthub/HubEndpoint$DataFlowJniCallback;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    goto :goto_0

    :cond_0
    move-object v1, p0

    const-wide/16 v2, 0x0

    .line 893
    iput-wide v2, v1, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    .line 895
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 897
    const-string p1, "HubEndpoint"

    const-string v0, "registerEndpoint: failed to register endpoint"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 898
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method blacklist removeHostDataFlow(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1586
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    :try_start_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/hardware/contexthub/IContextHubEndpoint;->unregisterDataFlowHostSource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1590
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1592
    :goto_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1593
    :try_start_1
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mSources:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1596
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1597
    iget-object p1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1598
    :try_start_2
    iget-wide v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1601
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/hardware/contexthub/HubEndpoint;->native_removeHostSource(JI)V

    .line 1602
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1604
    :try_start_3
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IContextHubEndpoint;->freeSharedDataRegion(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1606
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_2

    .line 1599
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Endpoint is not registered."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 1602
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method blacklist removeOffloadSink(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 10

    .line 1569
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1570
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1573
    iget v5, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    .line 1576
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v6

    .line 1577
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v8

    move-object v2, p0

    .line 1573
    invoke-direct/range {v2 .. v9}, Landroid/hardware/contexthub/HubEndpoint;->native_removeOffloadSink(JIJJ)V

    .line 1578
    monitor-exit v1

    return-void

    .line 1571
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1578
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist removeSink(Landroid/hardware/contexthub/DataFlowSinkContext;)V
    .locals 8

    .line 1664
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1665
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v7, v0, Landroid/hardware/contexthub/DataFlowId;->id:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpoint;->native_removeHostSink(JJI)V

    .line 1669
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1670
    iget-object p0, v2, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 1671
    :try_start_1
    iget-object v0, v2, Landroid/hardware/contexthub/HubEndpoint;->mSinks:Ljava/util/Map;

    new-instance v1, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {v1, p1}, Landroid/hardware/contexthub/HubEndpoint$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1666
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 1669
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method blacklist sendMessage(Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;Landroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 1

    .line 975
    :try_start_0
    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v0

    invoke-interface {p0, v0, p2, p3}, Landroid/hardware/contexthub/IContextHubEndpoint;->sendMessage(ILandroid/hardware/contexthub/HubMessage;Landroid/hardware/location/IContextHubTransactionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 977
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendMessage: failed to send message session="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HubEndpoint"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method blacklist shareDataFlow(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/location/ContextHubTransaction;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/contexthub/SharedDataRegion;",
            "Landroid/hardware/contexthub/DataFlowInfo;",
            "Landroid/hardware/contexthub/DataFlowId;",
            "Landroid/hardware/contexthub/HubEndpointInfo;",
            "Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;",
            "Z",
            "Landroid/hardware/contexthub/HubEndpointSession;",
            "Landroid/hardware/contexthub/HubMessage;",
            ")",
            "Landroid/hardware/location/ContextHubTransaction<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1391
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v8

    .line 1393
    iget-object v9, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1394
    :try_start_0
    iget-wide v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-eqz v3, :cond_a

    .line 1397
    iget v3, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    .line 1398
    invoke-virtual {v8}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v4

    invoke-virtual {v8}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/hardware/contexthub/HubEndpoint;->native_addOffloadSink(JIJJ)[I

    move-result-object v1

    .line 1399
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    .line 1402
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1405
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqShareDataFlowMessageFix()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p7, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez p8, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 1406
    :cond_2
    const-string v0, "Session and message must either be both null or both non-null."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 1408
    :cond_3
    :goto_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/chre/flags/Flags;->fmcqShareDataFlowMessageFix()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p7, :cond_5

    .line 1410
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/contexthub/HubEndpoint;->getActiveSession(I)Landroid/hardware/contexthub/HubEndpointSession;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 1411
    :cond_4
    const-string v0, "Session with ID: "

    .line 1412
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v1

    const-string v2, " is not active."

    invoke-static {v0, v1, v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 1415
    :cond_5
    :goto_4
    new-instance v2, Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-direct {v2}, Landroid/hardware/contexthub/DataFlowSinkContext;-><init>()V

    .line 1416
    iput-object p3, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    .line 1417
    iput-object p2, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->info:Landroid/hardware/contexthub/DataFlowInfo;

    const/4 v7, 0x0

    .line 1419
    iput-object v7, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->sinkMetadataRegion:Landroid/hardware/contexthub/SharedDataRegion;

    .line 1420
    iput-wide v10, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->metadataOffsetBytes:J

    .line 1421
    new-instance v5, Landroid/hardware/contexthub/DataFlowAlertFds;

    invoke-direct {v5}, Landroid/hardware/contexthub/DataFlowAlertFds;-><init>()V

    iput-object v5, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    .line 1422
    iget-object v5, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    aget v4, v1, v4

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iput-object v4, v5, Landroid/hardware/contexthub/DataFlowAlertFds;->waking:Landroid/os/ParcelFileDescriptor;

    .line 1423
    iget-object v4, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    aget v1, v1, v3

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v4, Landroid/hardware/contexthub/DataFlowAlertFds;->nonWaking:Landroid/os/ParcelFileDescriptor;

    .line 1425
    iget-object v1, v2, Landroid/hardware/contexthub/DataFlowSinkContext;->alertFds:Landroid/hardware/contexthub/DataFlowAlertFds;

    iput-object v7, v1, Landroid/hardware/contexthub/DataFlowAlertFds;->halAck:Landroid/os/ParcelFileDescriptor;

    .line 1427
    new-instance v4, Landroid/hardware/contexthub/HubEndpoint$3;

    move-object v1, p0

    move-object v6, p3

    move/from16 v5, p6

    move-object v0, v4

    move-object v3, v8

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Landroid/hardware/contexthub/HubEndpoint$3;-><init>(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/DataFlowId;)V

    move-object v4, v0

    if-eqz p7, :cond_6

    if-eqz p8, :cond_6

    .line 1474
    new-instance v7, Landroid/hardware/location/ContextHubTransaction;

    const/4 v1, 0x7

    invoke-direct {v7, v1}, Landroid/hardware/location/ContextHubTransaction;-><init>(I)V

    .line 1478
    invoke-static {v7}, Landroid/hardware/location/ContextHubTransactionHelper;->createTransactionCallback(Landroid/hardware/location/ContextHubTransaction;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    move-object v8, v7

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v8, v7

    .line 1481
    :goto_5
    :try_start_1
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    if-nez p7, :cond_7

    const/4 v0, -0x1

    :goto_6
    move-object/from16 v3, p4

    move-object/from16 v5, p8

    move v6, v0

    goto :goto_7

    .line 1488
    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    move-result v0

    goto :goto_6

    .line 1481
    :goto_7
    invoke-interface/range {v1 .. v7}, Landroid/hardware/contexthub/IContextHubEndpoint;->registerDataFlowOffloadSink(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;Landroid/hardware/contexthub/HubMessage;ILandroid/hardware/location/IContextHubTransactionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 1491
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-object v8

    .line 1403
    :cond_8
    const-string v0, "Incorrect offload sink values length: "

    array-length v1, v1

    invoke-static {v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1401
    :cond_9
    const-string v0, "Failed to add offload sink"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 1395
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint is not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :goto_8
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method blacklist sinkRequestData(Landroid/hardware/contexthub/DataFlowSinkContext;IZ)[B
    .locals 10

    .line 1620
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1621
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v7, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    move-object v2, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Landroid/hardware/contexthub/HubEndpoint;->native_sinkRequestData(JJIIZ)[B

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 1622
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist sinkSize(Landroid/hardware/contexthub/DataFlowSinkContext;)I
    .locals 8

    .line 1654
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1655
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v7, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpoint;->native_sinkSize(JJI)I

    move-result p0

    monitor-exit v1

    return p0

    .line 1656
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist sinkSourceCanOverwriteReadPosition(Landroid/hardware/contexthub/DataFlowSinkContext;)Z
    .locals 8

    .line 1643
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1644
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v7, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpoint;->native_sinkSourceCanOverwriteReadPosition(JJI)Z

    move-result p0

    monitor-exit v1

    return p0

    .line 1645
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1649
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist sinkSyncToSource(Landroid/hardware/contexthub/DataFlowSinkContext;I)V
    .locals 9

    .line 1631
    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1632
    :try_start_0
    iget-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 1635
    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget-wide v5, v0, Landroid/hardware/contexthub/DataFlowId;->hubId:J

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    iget v7, p1, Landroid/hardware/contexthub/DataFlowId;->id:I

    move-object v2, p0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Landroid/hardware/contexthub/HubEndpoint;->native_sinkSyncToSource(JJII)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1636
    const-string p0, "HubEndpoint"

    const-string p1, "syncToSource: failed to sync to source"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    :cond_0
    monitor-exit v1

    return-void

    .line 1633
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1638
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist sourceFull(Landroid/hardware/contexthub/SharedDataRegion;)Z
    .locals 5

    .line 1528
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1529
    :try_start_0
    iget-wide v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1532
    iget p1, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-direct {p0, v1, v2, p1}, Landroid/hardware/contexthub/HubEndpoint;->native_sourceFull(JI)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1530
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist sourcePush(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowData;Z)I
    .locals 9

    .line 1500
    invoke-virtual {p2}, Landroid/hardware/contexthub/DataFlowData;->getBuffers()Ljava/util/List;

    move-result-object p2

    .line 1502
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1504
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1505
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    .line 1508
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1509
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 1511
    :cond_1
    new-array v0, v1, [B

    .line 1513
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1514
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1515
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 1518
    :goto_2
    iget-object p2, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1519
    :try_start_0
    iget-wide v4, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    .line 1522
    iget v6, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/hardware/contexthub/HubEndpoint;->native_sourcePush(JI[BZ)I

    move-result p0

    monitor-exit p2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 1520
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1523
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1503
    :cond_4
    const-string p0, "No data to push"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method blacklist sourceSize(Landroid/hardware/contexthub/SharedDataRegion;)I
    .locals 5

    .line 1538
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1539
    :try_start_0
    iget-wide v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1542
    iget p1, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, p1, v3}, Landroid/hardware/contexthub/HubEndpoint;->native_sourceSize(JIZ)I

    move-result p0

    monitor-exit v0

    return p0

    .line 1540
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Endpoint is not registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist unregister()V
    .locals 6

    .line 905
    :try_start_0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 907
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    iget-object v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mActiveSessions:Landroid/util/SparseArray;

    if-ge v1, v2, :cond_0

    .line 908
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/HubEndpointSession;

    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointSession;->setClosed()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 911
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    :try_start_3
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mServiceToken:Landroid/hardware/contexthub/IContextHubEndpoint;

    invoke-interface {v0}, Landroid/hardware/contexthub/IContextHubEndpoint;->unregister()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 911
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 914
    const-string v1, "HubEndpoint"

    const-string v2, "unregisterEndpoint: failed to unregister endpoint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 918
    :goto_1
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 919
    :try_start_6
    iget-wide v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 920
    invoke-direct {p0, v1, v2}, Landroid/hardware/contexthub/HubEndpoint;->native_deinit(J)V

    .line 921
    iput-wide v3, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    .line 923
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method blacklist updateSinkPolicy(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;Z)V
    .locals 12

    .line 1552
    iget-object v11, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1553
    :try_start_0
    iget-wide v1, p0, Landroid/hardware/contexthub/HubEndpoint;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1556
    iget v3, p1, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    .line 1559
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v4

    .line 1560
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v6

    .line 1561
    invoke-virtual {p3}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getPolicyType()I

    move-result v8

    .line 1562
    invoke-virtual {p3}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->getData()I

    move-result v9

    move-object v0, p0

    move/from16 v10, p4

    .line 1556
    invoke-direct/range {v0 .. v10}, Landroid/hardware/contexthub/HubEndpoint;->native_updateSinkPolicy(JIJJIIZ)V

    .line 1564
    monitor-exit v11

    return-void

    .line 1554
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint is not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1564
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
