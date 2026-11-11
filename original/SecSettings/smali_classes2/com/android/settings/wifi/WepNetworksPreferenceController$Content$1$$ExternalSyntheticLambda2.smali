.class public final synthetic Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {p0, v3}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->access$Content$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWepAllowed(Z)V

    invoke-virtual {v0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWepAllowedFlow()Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
