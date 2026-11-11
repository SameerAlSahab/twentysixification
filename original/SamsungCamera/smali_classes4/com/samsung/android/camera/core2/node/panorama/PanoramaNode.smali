.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.super Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEBUG:Z = false

.field static final MAX_CONCURRENT_PREVIEW_TASK:I = 0x2

.field private static final SEC_PANORAMA_TAG:Ljava/lang/String; = "PanoramaNode"


# instance fields
.field bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field final context:Landroid/content/Context;

.field private deviceOrientation:I

.field final initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field private panoramaInterface:Lcom/samsung/android/panorama/Interface;

.field private panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

.field final panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field final previewTaskFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_PANORAMA:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PanoramaNode"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "PanoramaNode - %s, %s"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->context:Landroid/content/Context;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public cancelCapture()V
    .locals 1

    .line 1
    const-string v0, "PanoramaNode-cancelCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "PanoramaNode"

    .line 7
    .line 8
    const-string v1, "changeState from %s to %s"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->c()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public checkPreviewTaskFuture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcc/b;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onDeinitialized()V
    .locals 4

    .line 1
    const-string v0, "onDeinitialized fail - "

    .line 2
    .line 3
    const-string v1, "onDeinitialized"

    .line 4
    .line 5
    const-string v2, "PanoramaNode"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->deinitialize()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PanoramaNode"

    .line 2
    .line 3
    const-string v1, "onInitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/panorama/Interface;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->f:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/panorama/Interface;-><init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 54
    .line 55
    iget v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:I

    .line 56
    .line 57
    const/16 v2, 0x23

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 74
    .line 75
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v0, 0x36

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 97
    .line 98
    const-string v0, "YCbCrP010 format is not supported"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "PanoramaNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    .line 1
    const-string v0, "PanoramaNode"

    .line 2
    .line 3
    const-string v1, "setDeviceOrientation - "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    .line 9
    .line 10
    return-void
.end method

.method public startCapture()V
    .locals 2

    .line 1
    const-string v0, "PanoramaNode"

    .line 2
    .line 3
    const-string v1, "startCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PanoramaNode-startCapture"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    const-string v0, "PanoramaNode"

    .line 2
    .line 3
    const-string v1, "stopCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
