.class public final Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$1;

.field public mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mCodecContainer:Landroidx/preference/PreferenceGroup;

.field public mCodecGroupIsRemoved:Z

.field public mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public mLdacDimmedByUhq:Z

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mReceiverRegistered:Z

.field public mScreenId:Ljava/lang/String;

.field public mSscUhqStateChangedFromSettings:Z

.field public mUhqDimmedByLdac:Z


# direct methods
.method public static setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createCodecSwitchPreference$1(Ljava/lang/String;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodecSwitchPreference : codec : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecBluetoothDetailsCodecMediaController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f160351

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/16 p1, 0x1e

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->seslSetDividerStartOffset(I)V

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0808b5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0601e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v2
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bluetooth_codec_media"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1526ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mScreenId:Ljava/lang/String;

    const-string v0, "bluetooth_codec_media"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    const-string v0, "divider_after_media_codec"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onPause()V

    const-string v0, "onPause"

    const-string v1, "SecBluetoothDetailsCodecMediaController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mReceiverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$1;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mReceiverRegistered:Z

    const-string p0, "onPause : unregister receiver"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v4, v0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPreferenceChange : key : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : + newValue : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SecBluetoothDetailsCodecMediaController"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v6, v1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const-string v0, "onPreferenceChange: preference is not SwitchPreferenceCompat"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150814

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "0"

    const-string v13, "1"

    const/4 v15, 0x2

    const-string v7, "A2dpProfile"

    const-string v10, "A2DP"

    if-eqz v6, :cond_6

    invoke-virtual {v2, v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v16

    xor-int/lit8 v11, v16, 0x1

    iget-object v14, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v9, v6, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v9, :cond_1

    const-string v9, "setEnableScalableUhqMode mService is null"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v14}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v9

    if-eq v9, v15, :cond_2

    const-string v9, "setEnableScalableUhqMode not connected"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v9, v6, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/16 v15, 0x8

    invoke-virtual {v9, v14, v11, v15}, Landroid/bluetooth/BluetoothA2dp;->semSetCodecEnabled(Landroid/bluetooth/BluetoothDevice;ZI)V

    :goto_0
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v1, v8}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    iget-object v9, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v6, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v6, :cond_3

    const-string v6, "isSupportLdac mService is null"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v8

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v6, v9, v11}, Landroid/bluetooth/BluetoothA2dp;->semIsCodecSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f150812

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v6, v8}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mLdacDimmedByUhq:Z

    :cond_4
    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mScreenId:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f151251

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v16, :cond_5

    move-object v11, v13

    goto :goto_2

    :cond_5
    move-object v11, v12

    :goto_2
    invoke-static {v6, v9, v11}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;

    invoke-direct {v6, v0, v1, v8}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;-><init>(Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;Landroidx/preference/SwitchPreferenceCompat;I)V

    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    iput v8, v9, Landroid/os/Message;->what:I

    const-wide/16 v14, 0x7d0

    invoke-virtual {v6, v9, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mSscUhqStateChangedFromSettings:Z

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f150812

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v9, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v10, :cond_7

    const-string v6, "setEnableLdacMode mService is null"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v9}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    const-string v6, "setEnableLdacMode not connected"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    iget-object v7, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v11, 0x4

    invoke-virtual {v7, v9, v6, v11}, Landroid/bluetooth/BluetoothA2dp;->semSetCodecEnabled(Landroid/bluetooth/BluetoothDevice;ZI)V

    :goto_3
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v1, v8}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/A2dpProfile;->isSupportScalableUhq(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150814

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v2, v8}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mUhqDimmedByLdac:Z

    :cond_9
    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mScreenId:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15124a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_a

    move-object v12, v13

    :cond_a
    invoke-static {v2, v3, v12}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v6}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$2;-><init>(Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;Landroidx/preference/SwitchPreferenceCompat;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v8, v0, Landroid/os/Message;->what:I

    const-wide/16 v14, 0x7d0

    invoke-virtual {v2, v0, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :cond_b
    const/4 v6, 0x1

    return v6
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onResume()V

    const-string v0, "onResume"

    const-string v1, "SecBluetoothDetailsCodecMediaController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    const-string v3, "A2DP"

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/A2dpProfile;->isSupportScalableUhq(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.samsung.bluetooth.a2dp.intent.action.SSC_UHQ_ENABLED_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController$1;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mReceiverRegistered:Z

    const-string p0, "onResume : register receiver"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 12

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-boolean v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsRestored:Z

    const-string v3, "SecBluetoothDetailsCodecMediaController"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->showOrHideCodecGroup$1()V

    const-string p0, "refreshCodecs : Device is restored. It is not support container"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    const-string v4, "A2DP"

    invoke-virtual {v2, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/bluetooth/A2dpProfile;->isSupportScalableUhq(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "A2dpProfile"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f150814

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->createCodecSwitchPreference$1(Ljava/lang/String;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v4

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v9, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object v9, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v10, :cond_2

    const-string v9, "getScalableUhqEnabled mService is null"

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v7

    goto :goto_0

    :cond_2
    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/bluetooth/BluetoothA2dp;->semIsCodecEnabled(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "refresh : isScalableUhqEnabled : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    move-result v9

    if-ne v9, v5, :cond_4

    iget-object v9, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothA2dp;->semIsDualPlayMode()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v4, v9}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :cond_5
    iget-object v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v9, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v10, 0x4

    if-nez v9, :cond_6

    const-string v4, "isSupportLdac mService is null"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4, v10}, Landroid/bluetooth/BluetoothA2dp;->semIsCodecSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f150812

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->createCodecSwitchPreference$1(Ljava/lang/String;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v9, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v9, :cond_8

    const-string v0, "getLdacEnabled mService is null"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v0, v10}, Landroid/bluetooth/BluetoothA2dp;->semIsCodecEnabled(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "refresh : isLdacEnabled : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_9

    move v0, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->semIsDualPlayMode()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_a

    move v7, v8

    :cond_a
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {v4, v7}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->setIconAlpha$1(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->showOrHideCodecGroup$1()V

    return-void
.end method

.method public final showOrHideCodecGroup$1()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecGroupIsRemoved:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecGroupIsRemoved:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecGroupIsRemoved:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mCodecGroupIsRemoved:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsCodecMediaController;->mDividerAfterMedia:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method
