.class public Lcom/samsung/android/sume/core/filter/ImgpFilter;
.super Lcom/samsung/android/sume/core/filter/PluginFilter;
.source "ImgpFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/filter/PluginFilter<",
        "Lcom/samsung/android/sume/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

.field private blacklist imgp:Lcom/samsung/android/sume/core/functional/Operator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sume/core/plugin/ImgpPlugin;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sume/core/plugin/PluginFixture;)V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ImgpFilter;->init()V

    return-void
.end method

.method private blacklist init()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/filter/ImgpFilter;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda3;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/functional/Operator;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sume/core/functional/Operator;

    .line 62
    instance-of v1, v0, Lcom/samsung/android/sume/core/functional/OperatorMap;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorMap;

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/functional/OperatorMap;->config(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V

    return-void

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/functional/OperatorChain;->config(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V

    :cond_2
    return-void
.end method

.method static synthetic blacklist lambda$run$1(IILcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 146
    const-string v0, "contents-id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_0
    const-string/jumbo p0, "num-blocks"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1

    .line 30
    new-instance v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-object v0
.end method


# virtual methods
.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    return-object p0
.end method

.method synthetic blacklist lambda$init$0$com-samsung-android-sume-core-filter-ImgpFilter(Ljava/lang/Object;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 1

    .line 55
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 10

    .line 72
    sget-object v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run: ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 82
    :goto_1
    instance-of v2, v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    if-eqz v2, :cond_2

    .line 83
    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 85
    :goto_2
    const-string v5, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v4, "keep-org-ratio"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getCols()I

    move-result v4

    int-to-float v4, v4

    const-string/jumbo v5, "scale-cols"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 90
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getRows()I

    move-result v4

    int-to-float v4, v4

    const-string/jumbo v5, "scale-rows"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 91
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 94
    :cond_4
    const-string/jumbo v4, "force-rotate"

    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "rotation-degrees"

    if-eqz v5, :cond_5

    .line 95
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    .line 96
    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 97
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 98
    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    :cond_5
    const-string/jumbo v5, "rotate-ifnot-fit"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 102
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v5

    .line 105
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v7

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v7

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v8

    if-le v7, v8, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v3

    .line 106
    :goto_3
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v8

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v9

    if-le v8, v9, :cond_7

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v5

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v8

    if-ge v5, v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    .line 109
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    const/16 v2, 0x5a

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 111
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    const/16 v2, 0x10e

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/io/FileDescriptor;

    if-ne v2, v3, :cond_9

    .line 118
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    .line 119
    const-class v2, Ljava/io/FileDescriptor;

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "file-descriptor"

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 120
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 124
    :cond_9
    const-string/jumbo v2, "output-file"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    .line 126
    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 129
    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 130
    invoke-static {v1}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v1

    const-string/jumbo v2, "update-at-alloc"

    .line 132
    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v1

    .line 134
    :cond_b
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 136
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sume/core/functional/Operator;

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 138
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    if-eq p1, p0, :cond_c

    instance-of p0, p1, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    if-nez p0, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    if-eqz p0, :cond_c

    const/4 p0, -0x1

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "contents-id"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 143
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->size()J

    move-result-wide v1

    long-to-int p1, v1

    .line 144
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda2;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "obuf: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public blacklist stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
