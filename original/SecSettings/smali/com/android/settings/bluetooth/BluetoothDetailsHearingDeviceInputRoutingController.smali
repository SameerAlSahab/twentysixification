.class public final Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field public mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

.field public mPreferenceContainer:Landroidx/preference/PreferenceCategory;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "hearing_device_input_routing"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const-string v0, "hearing_device_group"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreferenceContainer:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "hearing_device_input_routing"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const v1, 0x7f1508e2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isMicrophonePreferredForCalls()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mCallback:Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreferenceContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final isAvailable()Z
    .locals 6

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    new-instance v3, Landroidx/collection/ArraySet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/collection/ArraySet;-><init>(I)V

    iget-object v5, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda0;->f$0:Landroidx/collection/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;->f$0:Landroidx/collection/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const-string v1, "BluetoothDetailsHearingDeviceInputRoutingController"

    const-string v3, "Not supported input type hearing device."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final refresh()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreferenceContainer:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mPreference:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method
