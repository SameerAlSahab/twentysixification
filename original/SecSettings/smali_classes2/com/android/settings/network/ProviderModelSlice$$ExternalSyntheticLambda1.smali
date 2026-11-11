.class public final synthetic Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/ProviderModelSlice;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/ProviderModelSlice;

    iget p0, p0, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda1;->f$1:I

    const-string p2, "setMobileDataEnabled: false"

    invoke-static {p2}, Lcom/android/settings/network/ProviderModelSlice;->log$2(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/settings/network/ProviderModelSlice;->doCarrierNetworkAction(ZZI)V

    iget-object p0, p1, Lcom/android/settings/network/ProviderModelSlice;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "PrefHasTurnedOffMobileData"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
