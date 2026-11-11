.class public final Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final access$buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->Companion:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;

    new-instance v5, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;

    invoke-direct {v5, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f030077

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f030072

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->mListEntries:[Ljava/lang/String;

    iput-object v2, v5, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;->mHost:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/development/BluetoothSnoopLogSocketPreferenceController;

    invoke-direct {v6, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/android/settings/development/bluetooth/BluetoothStackLogPreferenceController;

    invoke-direct {v7, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f03007b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/settings/development/bluetooth/BluetoothStackLogPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f03018e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/settings/development/bluetooth/BluetoothStackLogPreferenceController;->mListEntries:[Ljava/lang/String;

    new-instance v8, Lcom/android/settings/development/DefaultLaunchPreferenceController;

    const-string v4, "snoop_logger_filters_dashboard"

    invoke-direct {v8, v0, v4}, Lcom/android/settings/development/DefaultLaunchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;

    invoke-direct {v9, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f030076

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f030075

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListEntries:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f150a34

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mProfilesFilterDisabledEntry:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;

    invoke-direct {v4, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;->mListEntries:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;->mProfilesFilterDisabledEntry:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;

    invoke-direct {v11, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;->mContext:Landroid/content/Context;

    new-instance v12, Lcom/android/settings/development/BluetoothAbsoluteVolumePreferenceController;

    invoke-direct {v12, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;

    invoke-direct {v13, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f030051

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f030052

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;->mListSummaries:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;

    invoke-direct {v14, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f030062

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f030063

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;->mListSummaries:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    invoke-direct {v15, v0, v2}, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;)V

    new-instance v10, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;

    invoke-direct {v10, v0}, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    new-instance v4, Lcom/android/settings/development/BluetoothLeAudioAllowListPreferenceController;

    invoke-direct {v4, v0}, Lcom/android/settings/development/BluetoothLeAudioAllowListPreferenceController;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v4

    new-instance v4, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    invoke-direct {v4, v0}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    new-instance v4, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    invoke-direct {v4, v0, v2}, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;)V

    move-object/from16 v19, v4

    new-instance v4, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;

    invoke-direct {v4, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v5

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->mDefaultMaxConnectedAudioDevices:I

    const-class v5, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getMaxConnectedAudioDevices()I

    move-result v5

    iput v5, v4, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->mDefaultMaxConnectedAudioDevices:I

    :cond_0
    new-instance v5, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;

    invoke-direct {v5, v0, v1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v2, v5, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;->mCallback:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    iput-object v3, v5, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v21, v4

    new-instance v4, Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    move-object/from16 v22, v4

    new-instance v4, Lcom/android/settings/development/bluetooth/BluetoothBitPerSampleDialogPreferenceController;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    move-object/from16 v23, v4

    new-instance v4, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreferenceController;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    move-object/from16 v24, v4

    new-instance v4, Lcom/android/settings/development/bluetooth/BluetoothChannelModeDialogPreferenceController;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    new-instance v3, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;

    invoke-direct {v3, v0, v1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v2, v3, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;->mCallback:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v25, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    filled-new-array/range {v5 .. v26}, [Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
