.class public final Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    const-string p1, "SecAutoBrightnessPreferenceController"

    const-string v0, "CameraAccess onSensorPrivacyChanged = "

    invoke-static {v0, p1, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController$3;->this$0:Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController$3;->this$0:Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController$3;->this$0:Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/controller/SecAutoBrightnessPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
