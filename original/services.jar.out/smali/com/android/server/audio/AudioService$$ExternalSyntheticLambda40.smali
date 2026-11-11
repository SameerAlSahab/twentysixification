.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;->f$0:Lcom/android/server/audio/AudioService;

    iget v0, v0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;->f$1:I

    const-string v2, "APP_LIST_VERSION"

    const-string/jumbo v3, "voip_live_translate_allow"

    const v4, 0x1070014

    const-string/jumbo v5, "SoundAppPolicyManager"

    const-wide/16 v6, 0x100

    const v8, 0x78c2f614

    if-le v8, v0, :cond_0

    iget-object v0, v1, Lcom/android/server/audio/AudioService;->mSoundAppPolicyManager:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iget-object v9, v0, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const-string/jumbo v10, "setDefaultAllowList"

    invoke-static {v6, v7, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string/jumbo v10, "SoundAppPolicy setDefaultWhiteList()"

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->resetAllowedListTable()V

    const-string/jumbo v10, "bt_game_latency_deny"

    const v11, 0x107000e

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "delay_loss_audio_focus"

    const v11, 0x107000f

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "karaoke_allow"

    const v11, 0x1070010

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "karaoke_listenback_allow"

    const v11, 0x1070011

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "media_button_deny"

    const v11, 0x1070012

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "virtual_vibration_sound_allowance"

    const v11, 0x1070013

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    const-string/jumbo v10, "audio_hardening_mute_allow"

    const v11, 0x107000d

    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->loadDefaultAllowedPackageList(ILjava/lang/String;)V

    invoke-virtual {v9, v8, v2}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->setIntValue(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    sget-object v0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SoundAppPolicy APP_LIST_VERSION ="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getIntValue(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AS.AudioService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    invoke-virtual {v0}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getAppList()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->setBtGameLatencyList(Ljava/util/Hashtable;)V

    invoke-static {v0}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->setAudioHardeningMuteAllowList(Ljava/util/Hashtable;)V

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOIP_LIVE_TRANSLATE:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const/4 v8, -0x1

    const-string v10, "LIVE_TRANSLATE_ALLOW_LIST_VERSION"

    invoke-virtual {v0, v8, v10}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getIntValue(ILjava/lang/String;)I

    move-result v0

    const-string v11, "CallPplicy LIVE_TRANSLATE_ALLOW_LIST_VERSION ="

    invoke-static {v0, v11, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v0, v8, :cond_5

    iget-object v2, v1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    iget-object v0, v2, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mCallPolicyAllowList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v11, v2, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v12, "call_policy_category_packages"

    const-string/jumbo v0, "_package"

    const-string/jumbo v8, "_category"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mCallPolicyAllowList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v8, :cond_3

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "initCallPolicyAllowListFromDb error "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "AudioService.DB"

    invoke-static {v0, v8, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v0, v2, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mCallPolicyAllowList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v1, Lcom/android/server/audio/AudioService;->mSoundAppPolicyManager:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iget-object v1, v0, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const-string/jumbo v2, "setDefaultCallPolicyAllowList"

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_6
    const-string/jumbo v2, "setDefaultCallPolicyAllowList()"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->resetCallPolicyTable()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v9

    :goto_6
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    invoke-virtual {v1, v6, v3}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->putCallPolicyAllowList(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v9, v10}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->setIntValue(ILjava/lang/String;)V

    iput v9, v0, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mLiveTranslateAllowListVersion:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    :goto_7
    return-void
.end method
