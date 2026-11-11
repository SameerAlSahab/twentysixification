.class public Lcom/samsung/android/sum/core/plugin/DefaultPluginBinder;
.super Lcom/samsung/android/sum/core/plugin/PluginBinder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "Lcom/samsung/android/sum/core/plugin/DefaultPluginBinder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/DefaultPluginBinder;",
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
