.class public Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
.super Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgNodeChainExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase<",
        "Landroid/media/Image;",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BgNodeChainExecutor"


# instance fields
.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mImageSize:Landroid/util/Size;

.field private mIsActivated:Z

.field private final mNodeCoreInterfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/CoreInterface<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->getKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/PortType;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->getNodeList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/camera/core2/node/Node;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->getCoreInterface(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/CoreInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAvailableNode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/camera/core2/node/CoreInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/CoreInterface;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;
    .locals 4

    const-string v0, "execute fail - "

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->isActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->checkAvailableNode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageSize:Landroid/util/Size;

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->putAndUpdateImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertFlexibleYuv420888ToPackedNV21(Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x36

    if-ne v1, p1, :cond_4

    .line 13
    const-string p1, "BgNodeChainExecutor"

    const-string p2, "YCbCrP010 format is not supported"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v2

    .line 15
    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;-><init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 16
    :goto_3
    :try_start_3
    const-string p2, "BgNodeChainExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public isActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    const-string v1, "BgNodeChainExecutor"

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    .line 2
    .line 3
    return-void
.end method
