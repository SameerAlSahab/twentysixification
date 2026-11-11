.class public final synthetic Lcom/android/settings/network/AdaptiveConnectivityScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/settings/network/AdaptiveConnectivityScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/WifiScorerTogglePreference;

    const v1, 0x7f150351

    const v2, 0x7f150350

    const-string v3, "adaptive_connectivity_wifi_enabled"

    const v4, 0x7f15034f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/android/settings/network/SubscriptionUtil;->hasSubscriptionForMobileNetworkToggleDisable(Landroid/content/Context;Landroid/telephony/SubscriptionManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/settings/network/AdaptiveMobileNetworkTogglePreference;

    const v0, 0x7f150349

    const v1, 0x7f150348

    const-string v2, "adaptive_connectivity_mobile_network_enabled"

    const v3, 0x7f150346

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
