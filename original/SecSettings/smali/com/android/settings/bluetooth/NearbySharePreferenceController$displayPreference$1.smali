.class public final Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/NearbySharePreferenceController;->access$getContext$p(Lcom/android/settings/bluetooth/NearbySharePreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/NearbySharePreferenceController;->access$getIntent$p(Lcom/android/settings/bluetooth/NearbySharePreferenceController;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "intent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
