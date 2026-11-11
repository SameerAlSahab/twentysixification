.class public Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessSequenceStack"


# instance fields
.field private mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mEnablePendingRequest:Z

.field private final mNormalSequenceLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mPendingSequenceLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->lambda$peekLastSequence$0(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->lambda$getSequenceFromPpId$1(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getHighPrioritySequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "ProcessSequenceStack"

    .line 47
    .line 48
    const-string v1, "getHighPrioritySequence - normal.OrderType : %s, timestamp diff(normal - pending) : %dms, mPpSequenceId(normal:%d, pending:%d)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p0, v0, v2

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long p0, v0, v2

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long p0, v0, v2

    .line 88
    .line 89
    if-gez p0, :cond_2

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le p0, v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object p2

    .line 103
    :cond_2
    :goto_0
    return-object p1
.end method

.method private getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/container/b;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 37
    .line 38
    return-object p0
.end method

.method private static synthetic lambda$getSequenceFromPpId$1(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result p1

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

.method private synthetic lambda$peekLastSequence$0(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getHighPrioritySequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->create(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;Z)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
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
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p2, "ProcessSequenceStack"

    .line 32
    .line 33
    const-string v1, "addProcessRequest: SequenceList = [normal %d, pending %d]"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string p1, "ProcessSequenceStack"

    .line 66
    .line 67
    const-string p2, "addProcessRequest - element(ppSequenceId %d, add/total count %d/%d)"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getAddCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getTotalProcessCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public declared-synchronized enablePendingRequest(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z
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

.method public declared-synchronized getNormalSequenceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getNormalSequenceSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getPendingSequenceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getPendingSequenceSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getRequestInLastAbortSequence()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public isPendingRequestEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized moveSequenceToLast(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProcessSequenceStack"

    .line 3
    .line 4
    const-string v1, "moveSequenceToLast - last ppSequence id %d"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ProcessSequenceStack"

    .line 24
    .line 25
    const-string v1, "moveSequenceToLast - can\'t find ppSequence id %d"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "ProcessSequenceStack"

    .line 49
    .line 50
    const-string v1, "moveSequenceToLast - remove failed %d"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->setOrderType(Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "ProcessSequenceStack"

    .line 76
    .line 77
    const-string v0, "moveSequenceToLast: SequenceList = [normal %d, pending %d]"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method public declared-synchronized peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/processor/t;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/camera/core2/processor/t;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public declared-synchronized peekProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized pollProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    const-string v0, "pollProcessRequest - isComplete "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v1, "ProcessSequenceStack"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "null"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 68
    .line 69
    const-string v1, "ProcessSequenceStack"

    .line 70
    .line 71
    const-string v2, "pollProcessRequest - element(ppSequenceId %d, add/total count %d/%d, poll count %d)"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getAddCount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getTotalProcessCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPollCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 131
    .line 132
    .line 133
    const-string v1, "ProcessSequenceStack"

    .line 134
    .line 135
    const-string v2, "pollProcessRequest: current sequence is completed, SequenceList = [normal %d, pending %d]"

    .line 136
    .line 137
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_3
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0
.end method

.method public declared-synchronized processRequestSize()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/processor/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/camera/core2/processor/u;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/u;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    add-int/2addr v0, v1

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized releaseCurrentSequence()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized restoreAbortedSequence()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;->restoreRequests()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "ProcessSequenceStack"

    .line 45
    .line 46
    const-string v1, "restoreAbortedSequence - ppSequenceId : %d, SequenceList = [normal %d, pending %d]"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public declared-synchronized setForcedCurrentSequenceComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "ProcessSequenceStack"

    .line 10
    .line 11
    const-string/jumbo v1, "setForcedCurrentSequenceComplete: SequenceList = [normal %d, pending %d]"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
