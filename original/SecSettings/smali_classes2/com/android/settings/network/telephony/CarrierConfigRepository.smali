.class public final Lcom/android/settings/network/telephony/CarrierConfigRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

.field public static final Cache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final DefaultConfig:Landroid/os/PersistableBundle;

.field public static final ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;


# instance fields
.field public final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Cache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;

    const-string v0, "ignore_data_enabled_changed_for_video_calls"

    const-string v1, "enabledMMS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->context:Landroid/content/Context;

    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method


# virtual methods
.method public final getBoolean(ILjava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$getPerSubCache$1;->INSTANCE:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$getPerSubCache$1;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->keysToRetrieve:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->isKeysToRetrieveFrozen:Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v5, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->context:Landroid/content/Context;

    sget-object v7, Lcom/android/settings/network/telephony/CarrierConfigRepository;->ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v7}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v8, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CarrierConfigManager;

    if-eqz v5, :cond_2

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v7}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v7

    sget-object v8, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;->INSTANCE:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;

    invoke-virtual {v5, v7, v8}, Landroid/telephony/CarrierConfigManager;->registerCarrierConfigChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v9}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    new-array v5, v9, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "CarrierConfigRepository"

    const-string v3, "safeGetConfig: exception"

    invoke-static {p1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    move-object p0, v6

    :goto_2
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    new-instance v2, Lcom/android/settings/network/telephony/StringConfigValue;

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/android/settings/network/telephony/StringConfigValue;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v6

    :cond_7
    new-instance v2, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/android/settings/network/telephony/IntArrayConfigValue;-><init>([I)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/android/settings/network/telephony/IntConfigValue;

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/android/settings/network/telephony/IntConfigValue;-><init>(I)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/android/settings/network/telephony/BooleanConfigValue;

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v2, v5}, Lcom/android/settings/network/telephony/BooleanConfigValue;-><init>(Z)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
