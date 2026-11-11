.class public Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;
.super Lcom/samsung/android/sum/core/plugin/PluginBinder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;",
        ">;"
    }
.end annotation


# instance fields
.field protected nativeContextCreator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/solution/UniImgp$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/solution/UniImgp$Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/solution/UniImgp$Option;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;->nativeContextCreator:Ljava/util/function/BiConsumer;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/solution/UniImgp$Option;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;->nativeContextCreator:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorCapability;->getOperatorType(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;->nativeContextCreator:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/OperatorCapability;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setNativeContextCreator(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/solution/UniImgp$Option;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;->nativeContextCreator:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method
