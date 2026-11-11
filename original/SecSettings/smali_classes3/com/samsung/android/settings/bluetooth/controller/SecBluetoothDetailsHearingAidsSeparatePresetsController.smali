.class public final Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/bluetooth/BluetoothHapClient$Callback;
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field public mDividerAfterPreset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field public mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

.field public mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;


# virtual methods
.method public final displayPresetPreference(Z)V
    .locals 2

    const-string v0, "SecSeparatePresetsCtrl"

    const-string v1, "displayPresetPreference, isVisible - "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mDividerAfterPreset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->refresh()V

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bluetooth_hearing_aid_left_preset"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    const-string v0, "bluetooth_hearing_aid_left_preset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    const-string v0, "bluetooth_hearing_aid_right_preset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    const v4, 0x7f152964

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-object v3, v0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    const v4, 0x7f152965

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-object v3, v0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "divider_after_separate_preset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mDividerAfterPreset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    const-string v0, "SecSeparatePresetsCtrl"

    if-nez p1, :cond_2

    const-string p1, "Bluetooth is not supported on this device"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez p1, :cond_3

    const-string p1, "ProfileManager is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->displayPresetPreference(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->loadAllPresetInfo$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->refreshBothPresets()V

    return-void
.end method

.method public final isAvailable()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isBimodalHearingAid()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, v4, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move p0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Landroid/bluetooth/BluetoothHapClient;->supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    :goto_2
    const-string v4, ", isBimodal="

    const-string v5, ", supportsIndependentPresets="

    const-string v6, "isAvailable: hasHapProfile="

    invoke-static {v6, v2, v4, v0, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SecSeparatePresetsCtrl"

    invoke-static {v4, p0, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v1
.end method

.method public final loadAllPresetInfo$1()V
    .locals 9

    const-string v0, "SecSeparatePresetsCtrl"

    const-string v1, "loadAllPresetInfo: isBimodal="

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v4}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isBimodalHearingAid()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftDevice="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightDevice="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    const-string v4, "LEFT"

    invoke-virtual {p0, v2, v1, v4}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->loadPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    const-string v2, "RIGHT"

    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->loadPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getAllAvailablePresetInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "No preset info available from hearing aid devices"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    aput-object v7, v3, v5

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iput-object v4, v1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iput-object v4, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " presets into both SecListPreferences (non-bimodal)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Error loading preset info"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final loadPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;Ljava/lang/String;)V
    .locals 8

    const-string v0, " device"

    const-string v1, "loadPresetInfoForDevice - No preset info available for "

    const-string v2, "SecSeparatePresetsCtrl"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    aput-object v6, v1, v4

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iput-object v3, p2, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadPresetInfoForDevice - Loaded "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " presets for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error loading preset info for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadPresetInfoForDevice - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": device="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", preference="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->unregisterHapCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onPause()V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/String;

    instance-of v0, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "SecSeparatePresetsCtrl"

    if-ltz v2, :cond_6

    iget-object v4, v0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    array-length v5, v4

    if-lt v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v2, v4, v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_5

    const-string v0, "bluetooth_hearing_aid_left_preset"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Applying preset "

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to LEFT device: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "bluetooth_hearing_aid_right_preset"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to RIGHT device: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const-string p1, "SecBluetoothHearingAidsBasePresetController"

    if-nez p0, :cond_3

    const-string p0, "HAP client profile is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectPresetForDevice, presetIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_4
    const-string p0, "Target device is null, cannot apply preset"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Invalid preset index format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_6
    :goto_2
    const-string p0, "Invalid preset index found: "

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final onPresetInfoChanged(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetInfoChanged, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SecSeparatePresetsCtrl"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothHapPresetInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onPresetSelected(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelected, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SecSeparatePresetsCtrl"

    invoke-static {v0, p3, p2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresetSelectionFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecSeparatePresetsCtrl"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresetSelectionForGroupFailed(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecSeparatePresetsCtrl"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->registerHapCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onResume()V

    return-void
.end method

.method public final onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->registerHapCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->refresh()V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onSetPresetNameFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecSeparatePresetsCtrl"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSetPresetNameForGroupFailed(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecSeparatePresetsCtrl"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SecSeparatePresetsCtrl"

    const-string v1, "refresh: Updating UI with current connection state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->refreshBothPresets()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->updatePreferenceStates$1()V

    return-void
.end method

.method public final refreshBothPresets()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->loadAllPresetInfo$1()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v4, " (index: "

    const v5, 0x7f0601b5

    const-string v6, "SecSeparatePresetsCtrl"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v8, v8, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v8}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iget-object v9, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "refreshBothPresets - LEFT device active preset: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v9}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "refreshBothPresets - LEFT device no active preset"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshBothPresets - RIGHT device active preset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p0, "refreshBothPresets - RIGHT device no active preset"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final refreshPresetForDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string p1, ")"

    const-string v5, " (index: "

    const-string v6, "SecSeparatePresetsCtrl"

    const v7, 0x7f0601b5

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v1, v1, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshPresetForDevice - LEFT device active preset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshPresetForDevice - RIGHT device active preset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v8}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->updatePreferenceStates$1()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final updatePreferenceStates$1()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceStates - leftDevice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rightDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecSeparatePresetsCtrl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    const-string v4, ", isConnected: "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mLeftPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updatePreferenceStates - LEFT preference enabled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", leftDevice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mSecBasePresetController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothHearingAidsBasePresetController;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsHearingAidsSeparatePresetsController;->mRightPresetPreference:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updatePreferenceStates - RIGHT preference enabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rightDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
