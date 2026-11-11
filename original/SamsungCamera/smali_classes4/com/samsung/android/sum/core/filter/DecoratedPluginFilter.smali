.class public Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private operator:Lcom/samsung/android/sum/core/functional/Operator;

.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 2
    const-class p2, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    invoke-static {p2}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 4
    instance-of p2, p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 9
    const-class p1, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->init()V

    return-void
.end method

.method public static synthetic c()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->lambda$getMessagesToReceive$1()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->lambda$getMessagesToReceive$0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "operator is not set"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic lambda$getMessagesToReceive$0()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method private static synthetic lambda$getMessagesToReceive$1()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessagesToReceive()[I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/PluginFilter;->getMessagesToReceive()[I

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
    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/sum/core/message/MessageConsumer;->getMessagesToReceive()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->concat(Ljava/util/stream/IntStream;Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getMessageConsumer()Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getMessageConsumer()Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/message/MessageConsumer;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    or-int/2addr p0, v0

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v2, "run-plugin-directly"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "run: ibuf = "

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
    const-string v2, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v1

    .line 70
    :goto_2
    const-string v3, "designate format is not given, one of output buffer or descriptor should be given"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 90
    .line 91
    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "preprocess buffer = "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public setDescriptor(Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
