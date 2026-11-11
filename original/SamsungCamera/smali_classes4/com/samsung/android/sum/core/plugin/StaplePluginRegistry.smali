.class Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;
.super Lcom/samsung/android/sum/core/plugin/PluginRegistry;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/plugin/PluginBinder;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;->lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginBinder;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;->lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;->lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->of(Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;->load(Landroid/content/Context;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->parse(Ljava/io/InputStream;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/plugin/l;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginBinder;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->getPluginBinder()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->getPluginBinder()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginRegistry;->lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sum/core/plugin/PluginBinder;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginRegistry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/plugin/g;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/sum/core/plugin/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/plugin/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/samsung/android/documentscan/a;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/samsung/android/motionphoto/f;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->registry:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 86
    .line 87
    invoke-direct {v3, v0, p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->registry:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->registry:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    return-object p0
.end method

.method public remove(Lcom/samsung/android/sum/core/plugin/PluginBinder;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/sum/core/plugin/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/plugin/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/samsung/android/sum/core/plugin/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/plugin/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 41
    .line 42
    return-object p0
.end method
