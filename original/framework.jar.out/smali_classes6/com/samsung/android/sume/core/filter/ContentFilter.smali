.class public Lcom/samsung/android/sume/core/filter/ContentFilter;
.super Lcom/samsung/android/sume/core/filter/DecorateFilter;
.source "ContentFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist message:Lcom/samsung/android/sume/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/samsung/android/sume/core/filter/ContentFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/ContentFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/ContentFilterRegister;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 27
    new-instance p2, Lcom/samsung/android/sume/core/filter/ContentFilter$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sume/core/filter/ContentFilter$1;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;)V

    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    .line 55
    new-instance p2, Lcom/samsung/android/sume/core/filter/ContentFilter$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sume/core/filter/ContentFilter$2;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sume/core/filter/ContentFilterRegister;->registerFilter(Lcom/samsung/android/sume/core/filter/ContentFilterRegistry;)V

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/android/sume/core/filter/ContentFilter;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    return-object p0
.end method

.method private blacklist evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/types/DataType;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 106
    instance-of v0, p1, Lcom/samsung/android/sume/core/types/DataType;

    const-string v1, " is not supported by filter: "

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 111
    :cond_2
    instance-of v0, p1, [Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v0, :cond_4

    .line 112
    check-cast p1, [Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/types/DataType;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_3
    return v0

    .line 117
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 118
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/types/DataType;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 124
    :cond_6
    const-string/jumbo p0, "invalid filter value: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/format/Shape;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 96
    instance-of v0, p1, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by filter: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private blacklist evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist filterOut(Lcom/samsung/android/sume/core/format/MediaFormat;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;Lcom/samsung/android/sume/core/format/MediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p1, Lcom/samsung/android/sume/core/exception/ContentFilterOutException;

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-interface {p0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/samsung/android/sume/core/exception/ContentFilterOutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blacklist getTag()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sume/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$evaluateDataType$1(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$evaluateDataType$2(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method synthetic blacklist lambda$filterOut$0$com-samsung-android-sume-core-filter-ContentFilter(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "mime-type"

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result p0

    return p0

    .line 87
    :cond_0
    const-string p0, ""

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result p0

    return p0

    .line 80
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result p0

    return p0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 71
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterOut(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
