.class public final synthetic Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;

    new-instance v2, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    iget-object v3, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->settingsProviderKey:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->vibrationUsage:I

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
