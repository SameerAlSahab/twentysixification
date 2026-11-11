.class public final synthetic Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/MobileDataRepository;

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/network/telephony/MobileDataRepository;

    iget p0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "["

    const-string v2, "] setMobileDataPolicyEnabled(3): "

    const-string v3, "MobileDataRepository"

    invoke-static {v1, p0, v2, p1, v3}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
