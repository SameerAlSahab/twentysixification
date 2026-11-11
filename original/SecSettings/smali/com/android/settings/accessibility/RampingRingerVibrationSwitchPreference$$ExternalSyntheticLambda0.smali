.class public final synthetic Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;

    new-instance v0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;

    new-instance v4, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->ringPreferenceKey:Ljava/lang/String;

    const-string v3, "ring_vibration_intensity"

    const/16 v5, 0x21

    invoke-direct {v4, v1, v5, p0, v3}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    const-string v3, "apply_ramping_ringer"

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;I)V

    return-object v0
.end method
