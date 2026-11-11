.class public final synthetic Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;

    new-instance v1, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->key:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->vibrationUsage:I

    invoke-direct {v1, v0, p0, v2, v2}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
