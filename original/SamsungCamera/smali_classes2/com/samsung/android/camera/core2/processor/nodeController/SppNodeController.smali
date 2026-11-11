.class public Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;


# instance fields
.field private final mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SppNodeController - configureNodeChain E"

    .line 2
    .line 3
    const-string v1, "CameraPerformance"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getConnectPostNodeChainList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->setActivate(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 48
    .line 49
    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 69
    .line 70
    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 76
    .line 77
    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 83
    .line 84
    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "SppNodeController - configureNodeChain X"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 0

    .line 1
    return-void
.end method

.method public deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public releaseNodeChain()V
    .locals 0

    .line 1
    return-void
.end method
