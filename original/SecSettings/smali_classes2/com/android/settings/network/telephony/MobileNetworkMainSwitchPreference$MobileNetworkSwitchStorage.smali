.class public final Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;",
        "Lcom/android/settingslib/datastore/KeyValueStore;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage",
        "Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;",
        "",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public onSubscriptionsChangedListener:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;

.field public subId:I

.field public subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

.field public subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$getValue$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$getValue$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->context:Landroid/content/Context;

    const-class v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;

    invoke-direct {v2, p0}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;)V

    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iput-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->onSubscriptionsChangedListener:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;

    :cond_0
    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->context:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->onSubscriptionsChangedListener:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$setValue$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$setValue$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Invalid value type - "

    invoke-static {p0, p2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
