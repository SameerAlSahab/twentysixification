.class public Lcom/samsung/android/sum/core/controller/SumClient;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/controller/MediaController;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/controller/MediaController<",
        "Ljava/util/concurrent/Future<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;>;",
        "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

.field private final graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

.field private volatile serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sum/core/controller/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/sum/core/controller/l;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x2bc

    .line 31
    .line 32
    const-string v0, "graph"

    .line 33
    .line 34
    invoke-static {p0, v0, p2}, Lcom/samsung/android/sum/core/message/Request;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$new$0(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$request$4()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$run$2()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$request$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ignore exception: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/samsung/android/sum/core/controller/i;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/controller/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "n/a"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static synthetic lambda$request$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$request$4()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static synthetic lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/Request;->setInputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Request;->setOutputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$run$2()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onEvent:  "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "error occur, do force-release: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x12d

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "create graph on reconnect service"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 62
    .line 63
    const-string v1, "graph"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 66
    .line 67
    const/16 v3, 0x2bc

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lcom/samsung/android/sum/core/message/Request;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public quitNow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public quitSafely()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic request(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/controller/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/controller/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/controller/k;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocateHardware(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
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

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/controller/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/controller/k;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 2
    .line 3
    return-void
.end method
