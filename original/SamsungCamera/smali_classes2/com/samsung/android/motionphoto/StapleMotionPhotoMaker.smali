.class Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# static fields
.field private static final MAX_COMPOSE_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

.field private final cancelIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private final lifecycleObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onCaptureDoneListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private startOption:Lcom/samsung/android/motionphoto/MPOption;

.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "secmm.motionphoto.compose-timeout"

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "construct StapleMotionPhotoMaker"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/controller/SumClient;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-wide v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "apply compose-timeout: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ms"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/motionphoto/s;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/s;-><init>(Ljava/lang/AutoCloseable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/FutureHandler;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$stop$3(Ljava/lang/Runnable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$onEvent$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->requestSurface(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Event;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$onEvent$4(Lcom/samsung/android/sum/core/message/Event;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$close$1(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$start$2(Ljava/lang/Runnable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSeamlessRatio()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/motionphoto/MPOption;->IS_SEAMLESS_RATIO:I

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->startOption:Lcom/samsung/android/motionphoto/MPOption;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPOption;->isSeamlessRatio()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method private synthetic lambda$close$1(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;->onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private static synthetic lambda$onEvent$4(Lcom/samsung/android/sum/core/message/Event;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$onEvent$5(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_SEND_VDIS_META:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "run-on-meta-thread"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "vdis-meta"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/samsung/android/motionphoto/k;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    sget-object p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "fail to convert json"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$3(Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private requestSurface(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "secmm.motionphoto-vdis-crop"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "preview crop on origin[%d/%d] -> [%d/%d]"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "request surface: w/h/fmt/usg=%d/%d/0x%x/0x%x"

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    :try_start_0
    new-instance v4, Lcom/samsung/android/motionphoto/MPOption;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->startOption:Lcom/samsung/android/motionphoto/MPOption;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v4, v3

    .line 141
    :goto_0
    sget v5, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    .line 142
    .line 143
    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "run-on-main-thread"

    .line 148
    .line 149
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v8}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "width"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 162
    .line 163
    .line 164
    const-string v0, "height"

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 171
    .line 172
    .line 173
    const-string v0, "format"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "usage"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "store-width"

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "store-height"

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "vdis-crop"

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asEventNoti()Lcom/samsung/android/sum/core/message/Request;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_2

    .line 257
    .line 258
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void

    .line 262
    :catch_0
    move-exception p0

    .line 263
    sget-object p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "fail to get surface: "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelVideo(J)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_CANCEL_VIDEO:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cancel-video-id"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->unRegisterMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/motionphoto/q;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "close...X"

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 3
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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x6

    .line 10
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "composeImage: compose-info="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "compose-info"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->asBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1
.end method

.method public dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->close()V

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isReleased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "skip shutter sound : remained cancelIDS="

    .line 2
    .line 3
    .line 4
    const-string v1, "captureIDs("

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "onEvent: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget v3, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    .line 32
    .line 33
    sget v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_SHUTTER_SOUND:I

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/samsung/android/motionphoto/r;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/samsung/android/motionphoto/r;-><init>(Lcom/samsung/android/sum/core/message/Event;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "surface"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/motionphoto/q;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->bind(Landroid/view/Surface;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "fail to get surface"

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    :goto_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v3, "capture-ids"

    .line 98
    .line 99
    new-instance v4, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Set;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")="

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", cancelIDs("

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ")="

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",captureIDs="

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const-string v0, "events"

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    .line 248
    .line 249
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "events"

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_1
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p1
.end method

.method public setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setBufferChannel: old="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", new="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->startOption:Lcom/samsung/android/motionphoto/MPOption;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isSeamlessRatio()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->setShapeToStore(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/motionphoto/q;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->setOnStoreShapeChanged(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setIsAutoTrimMode(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "is-auto-trim-mode"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "start: option="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->startOption:Lcom/samsung/android/motionphoto/MPOption;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2c3

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "run-on-main-thread"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 39
    .line 40
    .line 41
    const-string v1, "option"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/motionphoto/t;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v1}, Lcom/samsung/android/motionphoto/t;-><init>(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Request;->setOnReplyListener(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isSeamlessRatio()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->setShapeToStore(II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "run-on-main-thread"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/motionphoto/t;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/motionphoto/t;-><init>(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/message/Request;->setOnReplyListener(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->startOption:Lcom/samsung/android/motionphoto/MPOption;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "send capture-done by force"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, -0x6

    .line 34
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "is-auto-trim-mode"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->params:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setIsAutoTrimMode(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "storeVideo: store-info="

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2bd

    .line 89
    .line 90
    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "run-on-main-thread"

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->getCaptureTimestampUs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-gtz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getLastTimestampUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "no capture-ts is given, use one of last preview: "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string/jumbo v0, "store-info"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->asBundle()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;->delayCancel()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

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
