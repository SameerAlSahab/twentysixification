.class public final Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public data:Lcom/android/settings/network/telephony/MobileNetworkData;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;->storageValue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v0, v0, Lcom/android/settings/network/telephony/MobileNetworkData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore$onFirstObserverAdded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore$onFirstObserverAdded$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 0

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
