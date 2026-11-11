.class public final Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater$createDisplayPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater$createDisplayPreference$1;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget v2, v0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsCategory:I

    invoke-virtual {v1, p1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater$createDisplayPreference$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    const-string v2, "display_id"

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayListUpdater$createDisplayPreference$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->launchSettings(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method
