.class public final Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

.field public mIsPaymentAvailable:Z

.field public mPreference:Landroidx/preference/Preference;


# virtual methods
.method public final handleNfcStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mIsPaymentAvailable:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    const p0, 0x7f151efa

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_2
    const p0, 0x7f151efb

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
