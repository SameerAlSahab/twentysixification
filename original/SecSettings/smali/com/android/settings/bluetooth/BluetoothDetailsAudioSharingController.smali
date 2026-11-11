.class public final Lcom/android/settings/bluetooth/BluetoothDetailsAudioSharingController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mProfilesContainer:Landroidx/preference/PreferenceGroup;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "audio_sharing_control"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "audio_sharing_control"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioSharingController;->mProfilesContainer:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    sget-object p0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->SA_PROFILES:Lcom/google/common/collect/ImmutableSet;

    const/4 p0, 0x0

    return p0
.end method

.method public final refresh()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioSharingController;->mProfilesContainer:Landroidx/preference/PreferenceGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->SA_PROFILES:Lcom/google/common/collect/ImmutableSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
