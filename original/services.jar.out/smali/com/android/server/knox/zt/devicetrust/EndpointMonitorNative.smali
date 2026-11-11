.class public Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TAG:Ljava/lang/String; = "EndpointMonitorNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initContextMap$0(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    aput-object p3, p1, p0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p2, p0

    return-void
.end method

.method private native nativeAddUidToFilter(II)I
.end method

.method private native nativeAttachSocketListenerProbe()I
.end method

.method private native nativeConfigPathsFilter(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeConfigUidsFilter(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeGetKztKernelVersion()I
.end method

.method private native nativeInitContextMap([Ljava/lang/String;[I)I
.end method

.method private native nativeReadAbnormalPktData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/NetworkEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadExecveData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadFsData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/FsData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadInsecurePortsData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/NetworkEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadIoctlMonitoringData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/IoctlData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadLoadDroppedFileData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/LoadDroppedFileEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadLocalNwPktData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/NetworkEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadMaqueradeData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/MasqueradeFileEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadPktData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/PktData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadPrivEscalData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadProcData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadScData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ScData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadShellCmdData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadSkData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SkData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadSockData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SockEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadSocketListenerEventData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SockListenerEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReadbypassVpnPktData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/NetworkEventData;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeRemoveUidFromFilter(II)I
.end method

.method private native nativeSetBpfHelper(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapter;)I
.end method

.method private native nativeSetOffsets()I
.end method

.method private native nativeSetTargetFiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeSetTracer(I)I
.end method

.method private native nativeStartAbnormalPktLogging()I
.end method

.method private native nativeStartDpTracing()I
.end method

.method private native nativeStartInsecurePortsLogging()I
.end method

.method private native nativeStartLocalNwPktLogging()I
.end method

.method private native nativeStartTracing(I)I
.end method

.method private native nativeStartTracingSockListener()I
.end method

.method private native nativeStartbypassVpnPktLogging()I
.end method

.method private native nativeStopTracing(I)I
.end method

.method private native nativeUpdateNetworkInterfaceData(II)I
.end method


# virtual methods
.method public final addUidToFilter(II)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeAddUidToFilter(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "addUidToFilter: "

    invoke-static {p2, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final attachSocketListenerProbe()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeAttachSocketListenerProbe()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "attachSocketListenerProbe: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final configPathsFilter(ILjava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeConfigPathsFilter(ILjava/util/ArrayList;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "configPathsFilter: "

    invoke-static {p2, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final configUidsFilter(ILjava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeConfigUidsFilter(ILjava/util/ArrayList;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "configUidsFilter: "

    invoke-static {p2, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getKztKernelVersion()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeGetKztKernelVersion()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getKztKernelVersion: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final initContextMap(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iput-object v1, v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeInitContextMap([Ljava/lang/String;[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final readExecveData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadExecveData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readExecveData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readIoctlMonitoringData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/IoctlData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadIoctlMonitoringData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readIoctlMonitoringData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readLoadDroppedFileEventData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/LoadDroppedFileEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadLoadDroppedFileData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readLoadDroppedFileEventData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readMasqueradeEventData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/MasqueradeFileEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadMaqueradeData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readMasqueradeEventData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readNetworkEventData(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/NetworkEventData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadbypassVpnPktData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadLocalNwPktData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadAbnormalPktData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadInsecurePortsData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readNetworkEventData: "

    invoke-static {v1, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readPktData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/PktData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadPktData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readPktData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readPrivEscalData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadPrivEscalData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readPrivEscalData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readProcData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ProcEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadProcData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readProcData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readScData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ScData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadScData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readScData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readShellCmdEventData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadShellCmdData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readShellCmdEventData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readSkData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SkData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadSkData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readSkData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readSockData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SockEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadSockData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readSockData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readSocketListenerEventData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/SockListenerEventData;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeReadSocketListenerEventData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readSocketListenerEventData: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeUidFromFilter(II)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeRemoveUidFromFilter(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeUidFromFilter: "

    invoke-static {p2, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final setOffsets()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeSetOffsets()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOffsets: "

    invoke-static {v1, p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final startNetworkEventLogging(I)I
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartTracingSockListener()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartbypassVpnPktLogging()I

    move-result p0

    return p0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartLocalNwPktLogging()I

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartAbnormalPktLogging()I

    move-result p0

    return p0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartInsecurePortsLogging()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startNetworkEventLogging: "

    invoke-static {v1, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startTracing(I)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStartTracing(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startTracing: "

    invoke-static {v0, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final stopTracing(I)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeStopTracing(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "stopTracing: "

    invoke-static {v0, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final updateNetworkInterfaceData(II)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->nativeUpdateNetworkInterfaceData(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "nativeUpdateNetworkInterfaceData: "

    invoke-static {p2, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
