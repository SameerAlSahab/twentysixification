.class public final synthetic Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$UsbConnectionListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;


# virtual methods
.method public final onUsbConnectionChanged(ZJIIZ)V
    .locals 18

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    move/from16 v4, p6

    iget-object v3, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;

    iget-object v5, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    iget-object v5, v5, Lcom/android/settings/connecteddevice/usb/UsbBackend;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbManager;->getScreenUnlockedFunctions()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UsbConnectionListener() connected : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", functions : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", defaultFunctions : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mIsStartTethering : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsStartTethering:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isUsbConfigured : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UsbDefaultFragment"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    const-wide/16 v9, 0x400

    const-wide/16 v11, 0x20

    if-eqz v0, :cond_1

    iget-boolean v13, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsConnected:Z

    if-nez v13, :cond_1

    cmp-long v13, v5, v11

    if-eqz v13, :cond_0

    cmp-long v13, v5, v9

    if-nez v13, :cond_1

    :cond_0
    cmp-long v13, v5, v1

    if-nez v13, :cond_1

    iget-boolean v13, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsStartTethering:Z

    if-nez v13, :cond_1

    iput-wide v5, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mCurrentFunctions:J

    const-string v5, "startTethering()"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsStartTethering:Z

    iget-object v5, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v6, Landroid/os/HandlerExecutor;

    iget-object v13, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v13}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v13, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mOnStartTetheringCallback:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$OnStartTetheringCallback;

    invoke-virtual {v5, v7, v6, v13}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    :cond_1
    iget-boolean v5, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsStartTethering:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_e

    :cond_2
    if-eqz v0, :cond_e

    iput-wide v1, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mCurrentFunctions:J

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isUsbTetheringEnabledByMdm(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isUsbMediaTransferAllowedByMdm(Landroid/content/Context;)Z

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "refresh() current functions : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", TetheringEnabled : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", UsbMediaTransferAllowed : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController;->FUNCTIONS_MAP:Ljava/util/Map;

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-wide/from16 p4, v9

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    check-cast v14, Lcom/android/settingslib/RestrictedSelectorWithWidgetPreference;

    if-eqz v14, :cond_b

    iget-object v7, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {v7, v9, v10}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areFunctionsSupported(J)Z

    move-result v7

    invoke-virtual {v14, v7}, Lcom/android/settingslib/RestrictedSelectorWithWidgetPreference;->setEnabled(Z)V

    move-wide/from16 v16, v11

    invoke-static {v9, v10}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->maybeGetUserRestriction(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v12, v14, Lcom/android/settingslib/RestrictedSelectorWithWidgetPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v15

    invoke-virtual {v12, v15, v11}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(ILjava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_7

    cmp-long v11, v1, p4

    if-nez v11, :cond_5

    cmp-long v11, v16, v9

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v14, v11}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    :cond_5
    cmp-long v11, v1, v9

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v14, v11}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    :goto_3
    const-wide/16 v11, 0x4

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v15, "com.google.android.projection.gearhead"

    invoke-static {v12, v15}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x7f153ae1

    invoke-virtual {v14, v12}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_8
    cmp-long v12, v9, v16

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "refresh() UsbTethering disabled : "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/android/settingslib/RestrictedSelectorWithWidgetPreference;->setEnabled(Z)V

    :cond_9
    if-eqz v11, :cond_a

    const-wide/16 v11, 0x10

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    :cond_a
    if-nez v6, :cond_c

    const-string v9, "refresh() MTP/PTP disabled by Knox MDM policy"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/android/settingslib/RestrictedSelectorWithWidgetPreference;->setEnabled(Z)V

    if-eqz v7, :cond_c

    invoke-virtual {v14, v12}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v11

    :cond_c
    :goto_4
    move-wide/from16 v9, p4

    move-wide/from16 v11, v16

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    iput-boolean v12, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsStartTethering:Z

    :cond_e
    iput-boolean v0, v3, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->mIsConnected:Z

    return-void
.end method
