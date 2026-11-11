.class public Lcom/samsung/android/sum/core/graph/MFGraph;
.super Lcom/samsung/android/sum/core/graph/GraphBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/MFGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/graph/GraphBase<",
        "Lcom/samsung/android/sum/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/MFGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 10

    .line 2
    iget-object v0, p1, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$000(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/graph/GraphBase;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare each node..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sum/core/graph/t;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sum/core/graph/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 11
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    invoke-direct {p0, v6}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/List;)V

    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 13
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 15
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    sget-object v2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    invoke-direct {p0, v8, v2}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V

    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 17
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array v2, p1, [Ljava/lang/Object;

    const-string v5, "no input node given"

    invoke-static {p0, v5, v2}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/graph/MFGraph;->configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    .line 20
    const-string p0, "success to create MediaFilter graph"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no output channel given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no input channel given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/MFGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    return-void
.end method

.method private configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sum/core/graph/a;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/sum/core/graph/s;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/s;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 5

    .line 1
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasInputEdge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "input node="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6, v3}, Lcom/samsung/android/sum/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasOutputEdge()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "output node="

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p6, p2}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 151
    .line 152
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 156
    .line 157
    invoke-virtual {p0, p6}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "end-time-us"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    .line 1
    const-string v0, "cache-id"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string p0, "start-time-us"

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "fail to handle cache: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static synthetic lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "media-id"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "input-file"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p0, "output-file"

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    filled-new-array {p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private static synthetic lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    const-string p1, "media-id"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    const-string p1, "media-id"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic lambda$run$7(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    const-string v0, "exif"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/ExifInterface;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$7(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sum/core/graph/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sum/core/graph/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/graph/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
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

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "run E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/sum/core/graph/s;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/graph/s;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isCacheable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/sum/core/graph/k;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sum/core/graph/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 58
    .line 59
    new-instance v4, Lcom/samsung/android/sum/core/graph/MFGraph$1;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$1;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/cache/DiskCache;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isPackedIOBuffers()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v3

    .line 93
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/samsung/android/sum/core/graph/u;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5, p1, p2}, Lcom/samsung/android/sum/core/graph/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lcom/samsung/android/sum/core/graph/v;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, p1, v6}, Lcom/samsung/android/sum/core/graph/v;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/samsung/android/sum/core/graph/v;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-direct {v6, p2, v7}, Lcom/samsung/android/sum/core/graph/v;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Map;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v1, v4, :cond_4

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lcom/samsung/android/sum/core/graph/v;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/sum/core/graph/v;-><init>(Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/samsung/android/sum/core/graph/v;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-direct {v5, p2, v6}, Lcom/samsung/android/sum/core/graph/v;-><init>(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBuffers:Ljava/util/List;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneWay(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    filled-new-array {v2}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->setFlags([I)Lcom/samsung/android/sum/core/message/Message;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneByOne()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0x1f6

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneByOne(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runBatch(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRestoreMetadata()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {v3, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v2, Lcom/samsung/android/sum/core/filter/n;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v2, v3, p1, p2}, Lcom/samsung/android/sum/core/filter/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const-string p0, "run X"

    .line 329
    .line 330
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method
