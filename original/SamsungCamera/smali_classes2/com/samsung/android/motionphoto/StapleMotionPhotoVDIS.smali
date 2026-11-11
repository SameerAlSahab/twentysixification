.class public Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
.implements Ljava/lang/AutoCloseable;


# static fields
.field static MAX_VDIS_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;

.field static sIsSupported:Z


# instance fields
.field private futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/message/FutureHandler<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseTimeout:J

.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isVDISSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    .line 14
    .line 15
    const-string v0, "secmm.motionphoto.vdis-timeout"

    .line 16
    .line 17
    const-wide/16 v1, 0xfa0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    sget-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    add-long/2addr v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v0, v2

    .line 55
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/motionphoto/s;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/s;-><init>(Ljava/lang/AutoCloseable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/FutureHandler;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "ignore close, now ref-count is "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->unRegisterVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->close()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    .line 88
    .line 89
    .line 90
    const-string p0, "close...X"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "dup, now ref-count is "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public run(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "input-file"

    const-string v1, "run...X"

    const-string v2, "fail to run: "

    sget-object v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string v4, "run...E"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v4, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v4, :cond_0

    const/4 p0, -0x3

    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, -0x6

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    sget v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 10
    iget-object v5, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 11
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v4, p1, v0}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz v0, :cond_2

    .line 17
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 20
    :goto_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    sget-object p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 45
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 46
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 48
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz v0, :cond_2

    .line 51
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 27
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 28
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 30
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    .line 32
    const-string v1, "input-file"

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 34
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 36
    iget-object p2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p2, :cond_2

    .line 37
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 38
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 39
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 41
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p2, :cond_2

    .line 44
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
