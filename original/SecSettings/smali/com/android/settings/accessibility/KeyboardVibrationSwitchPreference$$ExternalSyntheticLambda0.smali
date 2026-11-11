.class public final synthetic Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    new-instance v0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v3, "keyboard_vibration_enabled"

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;I)V

    return-object v0
.end method
