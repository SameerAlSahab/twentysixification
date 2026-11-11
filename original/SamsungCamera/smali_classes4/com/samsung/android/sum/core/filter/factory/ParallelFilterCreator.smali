.class public Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->lambda$newFilter$1(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$newFilter$1(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setId(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    .line 1
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator$1;->$SwitchMap$com$samsung$android$sum$core$filter$collection$ParallelFilter$Type:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->getParallelType()Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p0, p0, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p0, p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getBufferChannelSupplier()Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->getBufferChannelSupplier()Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p3, v0

    .line 47
    :goto_1
    invoke-static {p3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->getDescriptors()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p3, p1, v1}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p3, p1, v1}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/l;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lcom/samsung/android/sum/core/filter/factory/l;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
