.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkTemplate;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subId:I

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/DataUsageLib;->getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
