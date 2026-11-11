.class public abstract Lcom/samsung/android/sum/core/plugin/PluginBinder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/functional/Capability$Type;",
            "Lcom/samsung/android/sum/core/functional/Capability;",
            ">;"
        }
    .end annotation
.end field

.field protected cloneConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected deInitializer:Ljava/lang/Runnable;

.field protected descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

.field protected descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

.field protected extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected initializer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected final isCloneable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected pluginDescriptorPairConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->extra:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->registerCapability()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/plugin/Plugin;->bind(Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/sum/core/plugin/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->isCloneable:Ljava/util/function/Supplier;

    .line 30
    .line 31
    instance-of v0, p1, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/sum/core/plugin/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->cloneConsumer:Ljava/util/function/Consumer;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->lambda$new$0(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/functional/Capability;)Lcom/samsung/android/sum/core/functional/Capability;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->lambda$getCapability$2(Lcom/samsung/android/sum/core/functional/Capability;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->lambda$new$1(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getCapability$2(Lcom/samsung/android/sum/core/functional/Capability;)Lcom/samsung/android/sum/core/functional/Capability;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;->clone()Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->bind(Lcom/samsung/android/sum/core/plugin/PluginBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private registerCapability()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/functional/Capability$Type;->OPERATOR:Lcom/samsung/android/sum/core/functional/Capability$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/sum/core/functional/OperatorCapability;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/sum/core/functional/Capability$Type;->MESSAGE:Lcom/samsung/android/sum/core/functional/Capability$Type;

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/samsung/android/sum/core/functional/MessageCapability;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/sum/core/functional/Capability$Type;->FILTER:Lcom/samsung/android/sum/core/functional/Capability$Type;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/samsung/android/sum/core/functional/FilterCapability;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->cloneConsumer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "fail to clone plugin-fixture"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->clone()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    move-result-object p0

    return-object p0
.end method

.method public getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/samsung/android/sum/core/functional/Capability;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/plugin/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/samsung/android/sum/core/plugin/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/android/sum/core/functional/Capability;

    .line 44
    .line 45
    return-object p0
.end method

.method public getConsumingMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/MessageCapability;->getConsumingMessages()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/FilterCapability;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->extra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->extra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMessageConsumer()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/MessageCapability;->getMessageConsumer()Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMessageProducerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/MessageCapability;->getMessageProducerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorCapability;->getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorCapability;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/FilterCapability;->getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->initializer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isCloneable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->isCloneable:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract isValid()Z
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->deInitializer:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->capabilities:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConsumingMessages(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/MessageCapability;->setConsumingMessages(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentFilterRegister(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/FilterCapability;->setContentFilterRegister(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDeInitializer(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->deInitializer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptorStreamLoader(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setInitializer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->initializer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageConsumer(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/MessageCapability;->setMessageConsumer(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessageProducerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/MessageCapability;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/MessageCapability;->setMessageProducerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorCapability;->registerOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPluginDescriptorPairConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginBinder;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessorFilterHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getCapability(Ljava/lang/Class;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/functional/FilterCapability;->setSuccessorFilterHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
