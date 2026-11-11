.class public final Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;
.super Landroid/hardware/contexthub/IContextHubCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final UUID:[B


# instance fields
.field public final mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

.field public final synthetic this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->UUID:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        0x17t
        0x0t
        -0x73t
        0x6bt
        -0xft
        0x44t
        0x5at
        -0x70t
        0x11t
        0x6dt
        0x21t
        -0x43t
        -0x68t
        0x5bt
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-direct {p0}, Landroid/hardware/contexthub/IContextHubCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    return-void
.end method


# virtual methods
.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "4a4662588b9e38b5e93c37e46353efac231f7a98"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextHubService"

    return-object p0
.end method

.method public final getUuid()[B
    .locals 0

    sget-object p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->UUID:[B

    return-object p0
.end method

.method public final handleContextHubAsyncEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    iget-object v0, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iput p1, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleContextHubMessage(Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    iget-object v0, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iput-object p1, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/contexthub/ContextHubMessage;

    iput-object p2, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$2:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessageDeliveryStatus(CLandroid/hardware/contexthub/MessageDeliveryStatus;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    iget-object p1, p1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iput-object p2, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleNanSessionRequest(Landroid/hardware/contexthub/NanSessionRequest;)V
    .locals 0

    return-void
.end method

.method public final handleNanoappInfo([Landroid/hardware/contexthub/NanoappInfo;)V
    .locals 14

    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Landroid/hardware/contexthub/NanoappInfo;->rpcServices:[Landroid/hardware/contexthub/NanoappRpcService;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Landroid/hardware/location/NanoAppRpcService;

    iget-wide v12, v8, Landroid/hardware/contexthub/NanoappRpcService;->id:J

    iget v8, v8, Landroid/hardware/contexthub/NanoappRpcService;->version:I

    invoke-direct {v9, v12, v13, v8}, Landroid/hardware/location/NanoAppRpcService;-><init>(JI)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/hardware/location/NanoAppState;

    iget-wide v6, v4, Landroid/hardware/contexthub/NanoappInfo;->nanoappId:J

    iget v8, v4, Landroid/hardware/contexthub/NanoappInfo;->nanoappVersion:I

    iget-boolean v9, v4, Landroid/hardware/contexthub/NanoappInfo;->enabled:Z

    new-instance v10, Ljava/util/ArrayList;

    iget-object v4, v4, Landroid/hardware/contexthub/NanoappInfo;->permissions:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v5 .. v11}, Landroid/hardware/location/NanoAppState;-><init>(JIZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    iget-object p1, p1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iput-object v0, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleTransactionResult(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    iget-object v0, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iput p1, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;->f$1:I

    iput-boolean p2, v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
