.class public final Lcom/android/settings/nfc/SecureNfcEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public mUserManager:Landroid/os/UserManager;


# virtual methods
.method public final handleNfcStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/nfc/SecureNfcEnabler;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    :cond_1
    const p1, 0x7f151f5c

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/settings/nfc/SecureNfcEnabler;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    :cond_3
    const p0, 0x7f151f0f

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void
.end method
