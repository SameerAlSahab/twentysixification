.class public Lcom/samsung/android/sum/core/controller/MediaFilterController;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/controller/MediaController;
.implements Lcom/samsung/android/sum/core/message/MessageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/controller/MediaController<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;",
        "Lcom/samsung/android/sum/core/message/MessageConsumer;"
    }
.end annotation


# static fields
.field private static final MAX_RELEASE_TIMEOUT_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private argentReleaseThread:Ljava/lang/Thread;

.field private final conservedMessageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentsInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/message/ContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

.field private final graphCondition:Ljava/util/concurrent/locks/Condition;

.field private final graphLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final id:I

.field protected isActive:Z

.field private mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected messagePublisherListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;>;"
        }
    .end annotation
.end field

.field protected messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 48
    .line 49
    iput p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/controller/MediaFilterController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$setMediaFilterGraph$8(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$3(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$onMessageReceived$10(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$4(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$6(Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/controller/MediaFilterController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$tryRelease$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$request$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$5(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onMessageReceived$10(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method private synthetic lambda$onMessageReceived$11(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$request$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "singular-buffer"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/controller/MediaFilterController$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$2;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "media-id"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setContentsId(I)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 39
    .line 40
    .line 41
    const-string v2, "show-progress"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v2, "display-name"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setOriginalDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setOriginalColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    .line 1
    const-string v0, "media-id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "[#"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]mediaType="

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", contentsInfo= refactoring"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "freezed"

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "convert to original format"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eq v0, v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "color-format of output(%s) is differ from one of input(%s)"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->ofCvtColor()Lcom/samsung/android/sum/core/functional/Operator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v0, v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "data-type of output(%s) is differ from one of input(%s)"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$sendMessage$3(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$sendMessage$4(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/sum/core/controller/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p1, v0}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "timeout to get response of %d for %d ms"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    return-object p2
.end method

.method private synthetic lambda$sendMessage$5(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static synthetic lambda$sendMessage$6(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$sendMessage$7(ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setMediaFilterGraph$8(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setMediaFilterGraph$9(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$tryRelease$12()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V
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
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fail to release: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$setMediaFilterGraph$9(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onIndispensableError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "received ERROR_MALFORMED/ERROR_NODE_DISABLED: "

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
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->tryRelease(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$onMessageReceived$11(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$7(ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private tryRelease(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v3, Lcom/samsung/android/sum/core/controller/j;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/controller/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "argent-release-thread"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    if-lt v0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "fail to release for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "times due to"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    :cond_1
    int-to-long v2, v1

    .line 63
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v2

    .line 68
    sget-object v3, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "waiting is interrupted: "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    mul-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0
.end method

.method private waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "fail to get graph"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public addMessagePublisherListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMessagesToReceive()[I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :array_0
    .array-data 4
        0x3eb
        0x65
        0x66
        0x6d
        0x6e
        0x69
        0x6a
        0x6b
        0x6c
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
    .end array-data
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 7

    .line 1
    const-string v0, "display-name"

    .line 2
    .line 3
    const-string v1, "show-progress"

    .line 4
    .line 5
    const-string v2, "media-id"

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "onMessageReceived: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v4, v4, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "none"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v5, 0x1f5

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/String;)Lcom/samsung/android/sum/core/message/Event;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    iget v6, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/samsung/android/sum/core/message/Event;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, -0x2

    .line 92
    if-eq v4, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v6, -0x8

    .line 99
    if-ne v4, v6, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v4}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->onIndispensableError(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const/16 v4, 0x6f

    .line 115
    .line 116
    const/16 v6, 0x74

    .line 117
    .line 118
    invoke-static {v4, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lcom/samsung/android/sum/core/controller/g;

    .line 127
    .line 128
    invoke-direct {v6, p1}, Lcom/samsung/android/sum/core/controller/g;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->wrap(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/message/ContentsInfo;->join(Lcom/samsung/android/sum/core/message/ContentsInfo;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v6, 0x6c

    .line 166
    .line 167
    if-ne v4, v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsBooleanOr(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 178
    .line 179
    .line 180
    const-string v1, "whole-frames"

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getWholeFrames()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 191
    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/samsung/android/sum/core/controller/a;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/sum/core/controller/a;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    .line 221
    .line 222
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x1

    .line 226
    return p0

    .line 227
    :cond_4
    return v3

    .line 228
    :goto_1
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "fail to handle msg: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v3
.end method

.method public quitNow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quitNow...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/sum/core/graph/Graph;->quitNow()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "fail to join argentReleaseThread for 1000ms"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "quitNow...X"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public quitSafely()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quitSafely...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/sum/core/graph/Graph;->quitSafely()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "fail to join argentReleaseThread for 1000ms"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "quitSafely...X"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->quitSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/Response;
    .locals 6

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request...E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    const/16 v3, 0x2c3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c4

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isCustomRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(Lcom/samsung/android/sum/core/message/Request;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/graph/Graph;->resume()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/graph/Graph;->pause()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getInputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/controller/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input-buffers[#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOutputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sum/core/controller/i;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/samsung/android/sum/core/controller/i;-><init>(I)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "output-buffers[#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sum/core/message/Response;->join(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(Lcom/samsung/android/sum/core/message/Request;)V

    .line 22
    :goto_0
    sget-object p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request...X: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic request(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->request(Lcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/samsung/android/sum/core/controller/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/controller/c;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;I)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/List;J)V

    const/16 v4, 0x65

    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_0
    const-wide/16 v2, 0x5

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz v4, :cond_2

    .line 11
    const-string v5, "timestampMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x66

    invoke-static {v7, v5, v6}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sum/core/message/Event;

    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    .line 12
    :cond_2
    sget-object v4, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run X: processing total "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms[#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Response;->setBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/controller/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer-list["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p1
.end method

.method public bridge synthetic run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public sendMessage(I)V
    .locals 2

    .line 18
    new-instance v0, Lcom/samsung/android/sum/core/controller/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/controller/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public sendMessage(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/samsung/android/sum/core/controller/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/sum/core/controller/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    const-string p2, "graph is not created yet. add message to waiting task"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 p1, 0xbb8

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/f;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sendMessage(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage...E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/samsung/android/sum/core/controller/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sum/core/controller/a;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;I)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez p1, :cond_0

    .line 13
    const-string p1, "graph is not created yet. add message to waiting task"

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v3, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/a;->get()Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    const-string p0, "sendMessage...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/sum/core/message/Request;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage...E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->toMessage()Lcom/samsung/android/sum/core/message/Message;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/sum/core/controller/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/samsung/android/sum/core/controller/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "graph is not created yet. add message to waiting task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v3, v4, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/controller/h;->get()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage...X: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaFilterGraph(Lcom/samsung/android/sum/core/graph/Graph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/Graph;->getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/Graph;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "run prevReceivedMessageTasks, size="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/sum/core/controller/b;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/controller/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/sum/core/controller/c;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/controller/c;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 2
    .line 3
    return-void
.end method
