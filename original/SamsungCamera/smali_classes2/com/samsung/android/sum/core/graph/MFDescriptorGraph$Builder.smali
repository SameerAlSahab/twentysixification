.class public Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field id:Ljava/util/concurrent/atomic/AtomicInteger;

.field nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)V

    return-object p0
.end method

.method private getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;-><init>(ILcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v1, 0x7fffffff

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v1, 0x7fffffff

    invoke-direct {v0, p4, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    new-instance v1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method

.method public build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method
