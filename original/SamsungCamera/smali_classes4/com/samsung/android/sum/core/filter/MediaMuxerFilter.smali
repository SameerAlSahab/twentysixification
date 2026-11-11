.class public Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;
.super Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cacheId:Ljava/lang/String;

.field private final codecFormatDataTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configDataTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final configLock:Ljava/lang/Object;

.field private contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

.field private directMuxingTracks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

.field private final extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isResumed:Landroid/os/ConditionVariable;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaId:I

.field private messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private muxer:Landroid/media/MediaMuxer;

.field private final muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private outputFd:Ljava/io/FileDescriptor;

.field private storeCache:Z

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final trackIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->of()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Landroid/os/ConditionVariable;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 86
    .line 87
    return-void
.end method

.method private createMuxer(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/media/MediaMuxer;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "fail to create muxer. file is invalid."

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/io/FileDescriptor;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    :goto_2
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_5
    new-instance p1, Landroid/media/MediaMuxer;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    invoke-direct {p1, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget-object p1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "fail to create muxer. fd is invalid."

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$8(Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$6(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$prepare$4(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private feedExistFramesToBufferChannel(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "fail to mux: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "feedExistFramesToBufferChannel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->isInputChannelConfigured()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v2, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/ConditionVariable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/samsung/android/sum/core/filter/n;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/sum/core/filter/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    :try_start_1
    sget-object p1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$9(Ljava/lang/Integer;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$13(Landroid/util/Pair;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDirectMuxingTrack(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isDirectMuxingTrack: mediaType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", of filter="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/samsung/android/sum/core/descriptor/a;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/samsung/android/sum/core/filter/l;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/l;-><init>(Lcom/samsung/android/sum/core/types/MediaType;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method private isMatchedMessageToMuxer(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 2
    .line 3
    const-string v0, "config-id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private isUseOutExtraFile()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 2
    .line 3
    const-string v0, "use-out-extra-file"

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$prepare$5(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveExtraData$11(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$2(Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$feedExistFramesToBufferChannel$16(Landroid/media/MediaExtractor;I)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "no given buffer-channel for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-int v3, v3

    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "parser reached EOS"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v3, v6, :cond_3

    .line 93
    .line 94
    move v5, v7

    .line 95
    :cond_3
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/2addr v3, v7

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    or-int/2addr v3, v7

    .line 129
    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 130
    .line 131
    :cond_4
    const-string v3, "buffer-info"

    .line 132
    .line 133
    invoke-interface {v4, v3, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v6, "push to buffer-channel["

    .line 144
    .line 145
    const-string v7, "]: "

    .line 146
    .line 147
    invoke-static {v6, v0, v7}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, "[us]"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method private static synthetic lambda$isDirectMuxingTrack$3(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$onMessageReceived$0(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMessageReceived: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onMessageReceived$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onMessageReceived$2(Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "buffer-info"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "send forced-eos-buffer to "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " track"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$6(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$7(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$onReceiveCodecFormatData$8(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "no muxer exist, ignore this"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "skip this. muxer is already running..."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "media-type"

    .line 34
    .line 35
    const-string v1, "media-format"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->containsAll([Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 52
    .line 53
    new-instance v2, Landroid/media/MediaFormat;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getMediaTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/samsung/android/sum/core/filter/l;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sum/core/filter/l;-><init>(Lcom/samsung/android/sum/core/types/MediaType;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/samsung/android/sum/core/filter/l;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sum/core/filter/l;-><init>(Lcom/samsung/android/sum/core/types/MediaType;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v1, "rotation-degrees"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v1, "width"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v1, "height"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v4, Landroid/util/Pair;

    .line 192
    .line 193
    const-string v5, "mime"

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "track-idx"

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "skip muxing target data on="

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    :goto_1
    const-string v0, "extra-track"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "onReceiveCodecFormatData: countingLatch cnt="

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method private static synthetic lambda$onReceiveCodecFormatData$9(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$onReceiveConfigureData$10(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "contentsId is not reset yet: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v5, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "msg="

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    const-string v4, "media-id"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "update contentsId: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "isUseOutExtraFile="

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isUseOutExtraFile()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isUseOutExtraFile()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "output-extra-file"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "use out extra file on outputFd"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "output-extra-file"

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->createMuxer(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string v0, "output-file"

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->createMuxer(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "outputFd size: "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "location"

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const-string v0, "location"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/location/Location;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    double-to-float v4, v4

    .line 215
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    double-to-float v0, v5

    .line 220
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const-string v0, "cache-id"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lcom/samsung/android/sum/core/descriptor/a;

    .line 236
    .line 237
    const/16 v4, 0xc

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    .line 256
    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v4, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "restore from cache: "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 301
    .line 302
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->feedExistFramesToBufferChannel(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    move-object v3, v4

    .line 323
    goto :goto_3

    .line 324
    :catch_1
    move-exception v0

    .line 325
    move-object v3, v4

    .line 326
    goto :goto_2

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    goto :goto_3

    .line 329
    :catch_2
    move-exception v0

    .line 330
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_3
    if-eqz v3, :cond_3

    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_3
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :cond_3
    :goto_4
    throw p0

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "no cache exist: "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_5
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 378
    .line 379
    const-string v0, "track-count"

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->getMediaTypes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sub-int/2addr v2, p1

    .line 416
    add-int/2addr v2, v1

    .line 417
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "onReceiveConfigureData: countingLatch cnt="

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    .line 443
    .line 444
    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_6

    .line 455
    .line 456
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    .line 457
    .line 458
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/util/List;

    .line 469
    .line 470
    new-instance p1, Lcc/y;

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-direct {p1, v0}, Lcc/y;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    return-void

    .line 480
    :catchall_2
    move-exception p0

    .line 481
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 482
    throw p0
.end method

.method private static synthetic lambda$onReceiveExtraData$11(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$onReceiveExtraData$12(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$prepare$4(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "not supported media-type: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static synthetic lambda$prepare$5(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/a;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Set;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "invalid type: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/compose/foundation/b;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private synthetic lambda$run$13(Landroid/util/Pair;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sample-flag"

    .line 8
    .line 9
    const-string v4, ": muxing on track start for "

    .line 10
    .line 11
    const-string v5, "track: "

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v0, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    move-wide v8, v5

    .line 69
    move v5, v0

    .line 70
    :goto_0
    if-nez v0, :cond_d

    .line 71
    .line 72
    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v12, "receive buffer: "

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "buffer-info"

    .line 108
    .line 109
    invoke-interface {v6, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    if-nez v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move/from16 p1, v11

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_1
    :goto_1
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 140
    .line 141
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v13, "chunk-size"

    .line 145
    .line 146
    const/4 v14, -0x1

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v6, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 162
    .line 163
    const-string v13, "timestampUs"

    .line 164
    .line 165
    const-wide/16 v14, -0x1

    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v6, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    iput-wide v13, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    filled-new-array {v11}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_2

    .line 192
    .line 193
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    or-int/2addr v13, v12

    .line 196
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "make buffer-info from media-buffer(size=%d, ts=%d, flags=0x%x)"

    .line 203
    .line 204
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    filled-new-array {v15, v11, v12}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v14, v11}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v13, v11}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    if-eqz v10, :cond_a

    .line 236
    .line 237
    invoke-interface {v6, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const/4 v12, 0x1

    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    invoke-interface {v6, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    and-int/lit8 v13, v11, 0x1

    .line 255
    .line 256
    if-ne v13, v12, :cond_3

    .line 257
    .line 258
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 259
    .line 260
    or-int/2addr v13, v12

    .line 261
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    :cond_3
    and-int/lit8 v11, v11, 0x4

    .line 264
    .line 265
    const/4 v13, 0x4

    .line 266
    if-ne v11, v13, :cond_4

    .line 267
    .line 268
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x8

    .line 271
    .line 272
    iput v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    .line 274
    :cond_4
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    const/16 v16, 0x4

    .line 277
    .line 278
    and-int/lit8 v11, v11, 0x4

    .line 279
    .line 280
    const-string v13, "media-id"

    .line 281
    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    :try_start_1
    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_6

    .line 289
    .line 290
    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 301
    .line 302
    if-eq v11, v14, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "ignore mismatched eos-buffer: media-id of buffer(%d) - one of muxer(%d)"

    .line 309
    .line 310
    invoke-interface {v6, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_5
    move v12, v0

    .line 342
    :cond_6
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    const-string v11, "outputFd size: "

    .line 345
    .line 346
    const-string v14, "fail to write sample: "

    .line 347
    .line 348
    const-string v15, "write data[#"

    .line 349
    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    const-class v0, Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    if-lez v16, :cond_9

    .line 355
    .line 356
    :try_start_2
    invoke-interface {v6, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 368
    .line 369
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 370
    .line 371
    add-int/2addr v8, v9

    .line 372
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v15, "]: "

    .line 393
    .line 394
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 p1, v4

    .line 400
    .line 401
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 402
    .line 403
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, "us"

    .line 407
    .line 408
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v8, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    .line 417
    .line 418
    :try_start_3
    iget-object v3, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 419
    .line 420
    invoke-virtual {v3, v7, v0, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catch_1
    move-exception v0

    .line 425
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v4, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 460
    .line 461
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 476
    .line 477
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->isMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 486
    .line 487
    new-instance v8, Landroid/util/Pair;

    .line 488
    .line 489
    iget v9, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-direct {v8, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Landroid/util/Pair;

    .line 499
    .line 500
    const-string v10, "media-type"

    .line 501
    .line 502
    invoke-direct {v9, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Landroid/util/Pair;

    .line 506
    .line 507
    const-string v11, "number-of-frames"

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v8, v9, v10}, [Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/16 v9, 0x6c

    .line 521
    .line 522
    invoke-interface {v0, v9, v8}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 527
    .line 528
    .line 529
    :cond_7
    move-wide v8, v3

    .line 530
    :cond_8
    :goto_4
    move v0, v12

    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_9
    move-object/from16 v16, v3

    .line 534
    .line 535
    move-object/from16 p1, v4

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_8

    .line 542
    .line 543
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_8

    .line 548
    .line 549
    invoke-interface {v6, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v13, "]: size="

    .line 573
    .line 574
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 589
    .line 590
    .line 591
    :try_start_5
    iget-object v3, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 592
    .line 593
    invoke-virtual {v3, v7, v0, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :catch_2
    move-exception v0

    .line 598
    :try_start_6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 633
    .line 634
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_a
    move-object/from16 v16, v3

    .line 650
    .line 651
    move-object/from16 p1, v4

    .line 652
    .line 653
    :goto_6
    if-eqz v0, :cond_b

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v10, "muxer reached EOS: "

    .line 665
    .line 666
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 670
    .line 671
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v10, ", write # = "

    .line 675
    .line 676
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_b
    const-string v3, "eos-release-listener"

    .line 690
    .line 691
    invoke-interface {v6, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/util/List;

    .line 696
    .line 697
    if-eqz v3, :cond_c

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v10, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v11, "found eosReleaseListener: "

    .line 709
    .line 710
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lcc/y;

    .line 724
    .line 725
    const/4 v10, 0x3

    .line 726
    invoke-direct {v4, v10}, Lcc/y;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 730
    .line 731
    .line 732
    :cond_c
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, p1

    .line 736
    .line 737
    move-object/from16 v3, v16

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_d
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 742
    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v4, "last-"

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_e

    .line 758
    .line 759
    const-string v4, "video"

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_e
    const-string v4, "audio"

    .line 763
    .line 764
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v4, "-timestamp-us"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v3, ": muxing on track end"

    .line 788
    .line 789
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 793
    .line 794
    return-object v0

    .line 795
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v3, "fail to mux track: "

    .line 805
    .line 806
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 820
    .line 821
    return-object v0
.end method

.method private synthetic lambda$run$14(Ljava/util/List;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2, p3, p2}, Landroidx/work/impl/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$run$15(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    new-instance v1, Landroid/system/Int64Ref;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/system/Int64Ref;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$14(Ljava/util/List;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveConfigureData$10(Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$run$15(Ljava/io/File;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onReceiveCodecFormatData(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 6

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "media-id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "media-id"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "media-type="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "media-type"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "direct-mux-track: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "direct-mux-track"

    .line 56
    .line 57
    const-string v5, "n/a"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v1, v2, v3}, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "onReceiveCodecFormatData: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "media-type"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isDirectMuxingTrack(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const-string v2, "direct-mux-track"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "not matched media-type for direct muxing track. skip this: "

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v1, "direct-mux-track"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "matched media-type for direct muxing track but config-data is not. skip this: "

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/filter/m;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/filter/m;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "media-id"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "run track-config task now"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/m;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "store track-config task & run later"

    .line 233
    .line 234
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    .line 238
    .line 239
    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v1, v3}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_1
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p0
.end method

.method private onReceiveConfigureData(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onReceiveConfigureData: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "media-id"

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sum/core/filter/m;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/filter/m;-><init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/message/Message;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "run config task now"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/m;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "store config task & run later"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method private onReceiveExtraData(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcb/j;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveExtraData$12(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onReceiveCodecFormatData$7(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$isDirectMuxingTrack$3(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$onMessageReceived$0(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Landroid/media/MediaExtractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->lambda$feedExistFramesToBufferChannel$16(Landroid/media/MediaExtractor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "flags=0x"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ts="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    .line 24
    const-string p1, " us"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public configInputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->configInputChannel(Ljava/util/function/Function;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isChannelReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessagesToReceive()[I
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0x2c7

    .line 3
    .line 4
    const/16 v1, 0xcc

    .line 5
    .line 6
    const/16 v2, 0xcb

    .line 7
    .line 8
    filled-new-array {v1, v2, p0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/sum/core/filter/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La9/f;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v3}, La9/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x2c7

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0xcb

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xcc

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMatchedMessageToMuxer(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->onReceiveConfigureData(Lcom/samsung/android/sum/core/message/Message;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMatchedMessageToMuxer(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->onReceiveCodecFormatData(Lcom/samsung/android/sum/core/message/Message;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "receive force-stop-message"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "skip-inject-eos-meta"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Lba/j;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    const-string v0, "cache"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "store: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", disk-cache: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 11
    .line 12
    const-string v1, "direct-mux-track"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->directMuxingTracks:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "release...E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->extraMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->codecFormatDataTasks:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "release...X"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isResumed:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 8

    .line 1
    const-string v0, "wait result received...E: "

    .line 2
    .line 3
    const-string v1, "mediaId="

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "run: ibuf="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", obuf="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v3

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configDataTasks:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->getInputChannelCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v5

    .line 112
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v4, Lcb/j;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {v4, v5, p0, p1}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "result: "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :catch_1
    move-exception v1

    .line 220
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "task canceled: "

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "wait result received...X"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "total outputFd size: "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 297
    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->storeCache:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 305
    .line 306
    if-nez p1, :cond_3

    .line 307
    .line 308
    const-string p1, ""

    .line 309
    .line 310
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 311
    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "cache output file to "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->diskCache:Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 343
    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/cache/DiskCache;->put(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_5

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "cache is consumed, remove it: "

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    .line 396
    .line 397
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 398
    .line 399
    if-eqz p1, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "muxer released: "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    :try_start_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    .line 444
    .line 445
    const-string v0, "no muxer is given, might be released"

    .line 446
    .line 447
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_8
    new-instance p1, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    .line 452
    .line 453
    const-string v0, "filter is already released"

    .line 454
    .line 455
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    :goto_5
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "fail to muxing: "

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 486
    .line 487
    if-eqz p1, :cond_6

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 490
    .line 491
    .line 492
    iput-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "muxer released: "

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :goto_7
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->contentsFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    .line 517
    .line 518
    const/16 v3, 0xa

    .line 519
    .line 520
    invoke-direct {v1, v3}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v0, "media-id"

    .line 538
    .line 539
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->outputFd:Ljava/io/FileDescriptor;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->cacheId:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    const-string v1, "cache-id"

    .line 560
    .line 561
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isUseOutExtraFile()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    const-string v0, "use-out-extra-file"

    .line 571
    .line 572
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->configLock:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter p1

    .line 583
    const/4 v0, -0x1

    .line 584
    :try_start_9
    iput v0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 585
    .line 586
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxerOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 589
    .line 590
    .line 591
    monitor-exit p1

    .line 592
    return-object p2

    .line 593
    :catchall_2
    move-exception p0

    .line 594
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 595
    throw p0

    .line 596
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 597
    .line 598
    if-eqz p2, :cond_b

    .line 599
    .line 600
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    .line 601
    .line 602
    .line 603
    iput-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->muxer:Landroid/media/MediaMuxer;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v1, "muxer released: "

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->mediaId:I

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->isMuxerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->trackIndexMap:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 636
    .line 637
    .line 638
    throw p1
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 2
    .line 3
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
