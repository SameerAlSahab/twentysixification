.class public abstract Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "*>;>",
        "Lcom/samsung/android/sum/core/filter/DecorateFilter;"
    }
.end annotation


# instance fields
.field protected pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected successorHandler:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/PluginBinder;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 5
    .line 6
    instance-of p0, p1, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->getExecuteDelegator()Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of p1, p2, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    instance-of p1, p2, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p1, p2, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/sum/core/filter/j;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->setMediaFilterUpdater(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->lambda$new$0(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public setSuccessorHandler(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->successorHandler:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    return-void
.end method
