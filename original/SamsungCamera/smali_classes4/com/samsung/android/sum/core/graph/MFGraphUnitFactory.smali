.class public abstract Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/sum/core/graph/z;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/graph/z;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/sum/core/graph/o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sum/core/graph/o;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addBufferChannelSupplier(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 36
    .line 37
    return-void
.end method

.method public static getFilterId(Lcom/samsung/android/sum/core/filter/MediaFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findPlugin(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getPluginRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->getPluginBinder()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public newBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public newBufferChannel(I)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public abstract newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
.end method

.method public abstract newDiskCache()Lcom/samsung/android/sum/core/cache/DiskCache;
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0
.end method

.method public newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->mediaFilterFactory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0
.end method

.method public abstract newNode(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newOutputChannelHandler(Lcom/samsung/android/sum/core/channel/BufferChannel;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parallelizeFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
.end method
