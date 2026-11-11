.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget v2, v0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsCategory:I

    invoke-virtual {v1, p1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->launchSettings(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method
