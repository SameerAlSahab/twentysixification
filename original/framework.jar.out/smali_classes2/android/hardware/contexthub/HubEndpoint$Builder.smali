.class public final Landroid/hardware/contexthub/HubEndpoint$Builder;
.super Ljava/lang/Object;
.source "HubEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/HubEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

.field private blacklist mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mEpollLooper:Landroid/os/Looper;

.field private blacklist mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

.field private blacklist mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mMainExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

.field private blacklist mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private blacklist mServiceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/contexthub/HubServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTag:Ljava/lang/String;

.field private blacklist mVersion:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mServiceInfos:Ljava/util/List;

    .line 1210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mPackageName:Ljava/lang/String;

    .line 1211
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mTag:Ljava/lang/String;

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    long-to-int v0, v0

    iput v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mVersion:I

    .line 1213
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/contexthub/HubEndpoint;
    .locals 18

    move-object/from16 v0, p0

    .line 1350
    invoke-static {}, Landroid/hardware/contexthub/HubEndpoint;->-$$Nest$smnative_getSharedDataSupportVersion()[I

    move-result-object v1

    .line 1351
    new-instance v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;

    invoke-direct {v7}, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;-><init>()V

    .line 1353
    new-instance v2, Landroid/hardware/contexthub/SharedDataRegion$Version;

    invoke-direct {v2}, Landroid/hardware/contexthub/SharedDataRegion$Version;-><init>()V

    iput-object v2, v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    if-eqz v1, :cond_0

    .line 1354
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1355
    iget-object v2, v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-byte v3, v3

    iput-byte v3, v2, Landroid/hardware/contexthub/SharedDataRegion$Version;->major:B

    .line 1356
    iget-object v2, v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-byte v3, v3

    iput-byte v3, v2, Landroid/hardware/contexthub/SharedDataRegion$Version;->minor:B

    .line 1357
    iget-object v2, v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    const/4 v3, 0x2

    aget v3, v1, v3

    int-to-char v3, v3

    iput-char v3, v2, Landroid/hardware/contexthub/SharedDataRegion$Version;->patch:C

    const/4 v2, 0x3

    .line 1358
    aget v1, v1, v2

    int-to-byte v1, v1

    iput-byte v1, v7, Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;->minimumCompatibleMajorVersion:B

    .line 1361
    :cond_0
    new-instance v8, Landroid/hardware/contexthub/HubEndpoint;

    new-instance v2, Landroid/hardware/contexthub/HubEndpointInfo;

    iget-object v3, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mPackageName:Ljava/lang/String;

    iget v4, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mVersion:I

    iget-object v5, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mTag:Ljava/lang/String;

    iget-object v6, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mServiceInfos:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, Landroid/hardware/contexthub/HubEndpointInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/hardware/contexthub/EndpointInfo$SharedDataSupportVersion;)V

    iget-object v10, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    .line 1365
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v11, v1

    iget-object v12, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    .line 1367
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    :goto_1
    move-object v13, v1

    iget-object v14, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    .line 1369
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    :goto_2
    move-object v15, v1

    .line 1370
    iget-object v0, v0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mEpollLooper:Landroid/os/Looper;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v8 .. v17}, Landroid/hardware/contexthub/HubEndpoint;-><init>(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointLifecycleCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointMessageCallback;Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/DataFlowCallback;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/hardware/contexthub/HubEndpoint-IA;)V

    return-object v8
.end method

.method public whitelist setDataFlowCallback(Landroid/hardware/contexthub/DataFlowCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 1

    .line 1294
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1296
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    return-object p0
.end method

.method public whitelist setDataFlowCallback(Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/DataFlowCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1312
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1315
    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mDataFlowCallback:Landroid/hardware/contexthub/DataFlowCallback;

    return-object p0
.end method

.method public whitelist setEpollLooper(Landroid/os/Looper;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mEpollLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public whitelist setLifecycleCallback(Landroid/hardware/contexthub/HubEndpointLifecycleCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1245
    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1246
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    return-object p0
.end method

.method public whitelist setLifecycleCallback(Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointLifecycleCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1258
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1259
    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mLifecycleCallback:Landroid/hardware/contexthub/HubEndpointLifecycleCallback;

    return-object p0
.end method

.method public whitelist setMessageCallback(Landroid/hardware/contexthub/HubEndpointMessageCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1270
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    return-object p0
.end method

.method public whitelist setMessageCallback(Ljava/util/concurrent/Executor;Landroid/hardware/contexthub/HubEndpointMessageCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1282
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1283
    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mMessageCallback:Landroid/hardware/contexthub/HubEndpointMessageCallback;

    return-object p0
.end method

.method public whitelist setServiceInfoCollection(Ljava/util/Collection;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/contexthub/HubServiceInfo;",
            ">;)",
            "Landroid/hardware/contexthub/HubEndpoint$Builder;"
        }
    .end annotation

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mServiceInfos:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setTag(Ljava/lang/String;)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1234
    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setVersion(I)Landroid/hardware/contexthub/HubEndpoint$Builder;
    .locals 0

    .line 1223
    iput p1, p0, Landroid/hardware/contexthub/HubEndpoint$Builder;->mVersion:I

    return-object p0
.end method
