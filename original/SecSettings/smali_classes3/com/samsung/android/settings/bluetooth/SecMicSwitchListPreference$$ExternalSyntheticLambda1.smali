.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;

.field public synthetic f$1:Landroidx/appcompat/widget/SwitchCompat;

.field public synthetic f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda1;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;->mShouldApplySelection:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;->setNotificationToggleState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;->mSelectedIndex:I

    if-ltz p0, :cond_1

    iget-object v0, p2, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;->setValue(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
