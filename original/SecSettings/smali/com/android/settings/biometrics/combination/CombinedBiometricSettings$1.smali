.class public final Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;


# virtual methods
.method public final onContentChanged(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;->this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    const-string p1, "biometric_settings_biometric_keyguard"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->getUseAnyBiometricSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
