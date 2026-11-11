.class public final Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore$onFirstObserverAdded$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore$onFirstObserverAdded$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;

    const-string p2, "phone_number"

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "collect{},it="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MobileNetworkPhoneNumberPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
