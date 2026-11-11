.class public final Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $intent:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v1

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    const/16 v3, 0x6b0

    const/16 v4, 0x63b

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
