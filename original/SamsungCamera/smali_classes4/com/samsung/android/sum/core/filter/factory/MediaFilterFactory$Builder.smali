.class public final Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferChannelSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final comparators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pluginRegistries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/PluginRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginRegistries:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginRegistries:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getCreatorRegistry()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->lambda$build$1(Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->lambda$addDefaultCreators$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addDefaultCreators$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "MediaFilterCreate: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "id: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\ndesc: "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private synthetic lambda$build$1(Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addBufferChannelSupplier(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->bufferChannelSupplier:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ")",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public addCreatorComparator(Ljava/lang/Class;Ljava/util/Comparator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 12
    .line 13
    const-class v3, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/sum/core/filter/PluginFilter;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 26
    .line 27
    const-class v2, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/i;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addCreator(Ljava/lang/Class;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public addPluginRegistry(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginRegistries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addPluginRegistry([Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginRegistries:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->comparators:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/filter/factory/j;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->creators:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->pluginRegistries:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/plugin/PluginRegistry;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->bufferChannelSupplier:Ljava/util/function/Function;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->setBufferChannelSupplier(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
