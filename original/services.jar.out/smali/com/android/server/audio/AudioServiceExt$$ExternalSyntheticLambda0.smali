.class public final synthetic Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/android/server/audio/AudioServiceExt$ExtBroadcastReceiver;

    iget-object v1, v0, Lcom/android/server/audio/AudioServiceExt$ExtBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioServiceExt;

    iget-object v5, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string v0, "AS.AudioServiceExt"

    const-string/jumbo v6, "performSoftReset start"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v7, "delete from audio_settings"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v7, "delete from device_addr"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v7, "delete from app_volume"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/server/audio/AudioSettingsHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v6, "delete from selectedpkg"

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "AudioService.DB"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resetTable error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v6}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iput v3, v1, Lcom/android/server/audio/AudioServiceExt;->mAllSoundMute:I

    const-string/jumbo v0, "all_sound_off"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v1}, Lcom/android/server/audio/AudioServiceExt;->setAllSoundMute()V

    const-string/jumbo v0, "master_mono"

    const/4 v6, -0x2

    invoke-static {v5, v0, v3, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOLUME_MONITOR:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "volume_monitor"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v5}, Lcom/android/server/audio/AudioServiceExt;->isVolumeMonitorEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/audio/AudioServiceExt;->mVolumeMonitorEnabled:Z

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/VolumeMonitorService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/VolumeMonitorService;

    move-result-object v0

    iget-boolean v7, v1, Lcom/android/server/audio/AudioServiceExt;->mVolumeMonitorEnabled:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/server/audio/VolumeMonitorService;->setVolumeMonitorOnOff(Z)V

    :cond_0
    iput v3, v1, Lcom/android/server/audio/AudioServiceExt;->mAdaptSoundEnabled:I

    const-string/jumbo v0, "hearing_musiccheck"

    invoke-static {v5, v0, v3, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    iget v7, v1, Lcom/android/server/audio/AudioServiceExt;->mAdaptSoundEnabled:I

    invoke-static {v0, v7}, Lcom/samsung/android/server/audio/utils/CoreFxUtils;->setAdaptSound(Landroid/content/Context;I)V

    iput v3, v1, Lcom/android/server/audio/AudioServiceExt;->mUpscalerEnabled:I

    const-string/jumbo v0, "k2hd_effect"

    invoke-static {v5, v0, v3, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget v0, v1, Lcom/android/server/audio/AudioServiceExt;->mUpscalerEnabled:I

    invoke-static {v0}, Lcom/samsung/android/server/audio/utils/CoreFxUtils;->setUpScalerMode(I)V

    const-string/jumbo v0, "sound_alive_effect"

    invoke-static {v5, v0, v3, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string/jumbo v0, "tube_amp_effect"

    invoke-static {v5, v0, v3, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string/jumbo v0, "adjust_media_volume_only"

    invoke-static {}, Lcom/samsung/android/server/audio/FactoryUtils;->isFactoryMode()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v5, v0, v7, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mService:Lcom/android/server/audio/AudioService;

    iget-object v0, v0, Lcom/android/server/audio/AudioService;->mVolumeSteps:[I

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v7, "sec_volume_steps"

    const-string v8, ""

    invoke-static {v0, v7, v8}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_KARAOKE_LISTENBACK:Z

    if-eqz v0, :cond_2

    sput v3, Lcom/android/server/audio/AudioServiceExt;->mKaraokeListenbackEnabled:I

    const-string/jumbo v0, "headphone_monitoring"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/server/audio/AudioServiceExt;->setNbQualityMode(I)V

    const-string/jumbo v0, "personalise_call_sound_soft"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/audio/AudioServiceExt;->mMainBalance:F

    iget-object v7, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v8, "master_balance"

    invoke-static {v7, v8, v0, v6}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    iget-object v7, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v8, "speaker_balance"

    invoke-static {v7, v8, v0, v6}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_VOIP_SOUND_LOUDER:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lcom/android/server/audio/AudioServiceExt;->mVoipExtraVolume:Z

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v6, "voip_extra_volume"

    invoke-static {v0, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_VOIP_ANTI_HOWLING:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v1, Lcom/android/server/audio/AudioServiceExt;->mVoipAntiHowling:Z

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v6, "voip_anti_howling"

    invoke-static {v0, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    const-string/jumbo v0, "multisound_state"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v0, "multisound_app"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "multisound_devicetype"

    const/4 v6, -0x1

    invoke-static {v5, v0, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_MIC_MODE_FOR_QUICK_PANEL_UI:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "call_mic_mode"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v0, "voip_call_mic_mode"

    invoke-static {v5, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    invoke-virtual {v1, v4}, Lcom/android/server/audio/AudioServiceExt;->applyHardeningLevel(I)V

    iget-object v0, v1, Lcom/android/server/audio/AudioServiceExt;->mService:Lcom/android/server/audio/AudioService;

    const-string v1, "AS.AudioService.performSoftReset"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/audio/AudioService;->setRingerMode(ILjava/lang/String;Z)V

    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_e

    const/4 v4, 0x6

    if-eq v2, v4, :cond_d

    sget-object v5, Lcom/android/server/audio/AudioService;->sStreamVolumeAlias:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    if-eq v2, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/server/audio/AudioService;->getVssForStreamOrDefault(I)Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v13

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mVolumeStateLock:Ljava/lang/Object;

    monitor-enter v5

    move v15, v3

    :goto_2
    :try_start_1
    iget-object v8, v13, Lcom/android/server/audio/AudioService$VolumeStreamState;->mIndexMap:Lcom/android/server/audio/AudioService$VolumeStreamState$1;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v15, v8, :cond_c

    iget-object v8, v13, Lcom/android/server/audio/AudioService$VolumeStreamState;->mIndexMap:Lcom/android/server/audio/AudioService$VolumeStreamState$1;

    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    sget-object v8, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    aget v8, v8, v2

    if-ne v2, v7, :cond_8

    sget-object v9, Lcom/samsung/android/server/audio/utils/AudioUtils;->DEVICE_OUT_WIRED_DEVICE_SET:Ljava/util/Set;

    const v9, 0x400008c

    and-int/2addr v9, v11

    if-eqz v9, :cond_7

    const/16 v8, 0x8

    goto :goto_3

    :cond_7
    const v9, 0x8000

    and-int/2addr v9, v11

    if-eqz v9, :cond_8

    const/16 v8, 0xf

    :cond_8
    :goto_3
    iget-object v9, v13, Lcom/android/server/audio/AudioService$VolumeStreamState;->mIndexMap:Lcom/android/server/audio/AudioService$VolumeStreamState$1;

    iget v10, v13, Lcom/android/server/audio/AudioService$VolumeStreamState;->mStreamType:I

    mul-int/lit8 v8, v8, 0xa

    invoke-virtual {v9, v11, v8}, Lcom/android/server/audio/AudioService$VolumeStreamState$1;->put(II)V

    invoke-virtual {v13, v11}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyDeviceVolume_syncVSS(I)V

    add-int/lit8 v8, v1, -0x1

    :goto_4
    if-ltz v8, :cond_b

    if-ne v8, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v8}, Lcom/android/server/audio/AudioService;->getVssForStreamOrDefault(I)Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v9

    if-eq v8, v10, :cond_a

    sget-object v12, Lcom/android/server/audio/AudioService;->sStreamVolumeAlias:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_a

    invoke-virtual {v0, v8, v3}, Lcom/android/server/audio/AudioService;->getDeviceForStream(IZ)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyDeviceVolume_syncVSS(I)V

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v12, 0x0

    const/16 v14, 0x1f4

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static/range {v8 .. v14}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const-string v0, "AS.AudioServiceExt"

    const-string/jumbo v1, "performSoftReset end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/server/audio/AudioServiceExt;

    iget-object v0, v0, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    const-string v1, "AS.SoundAliveUtils"

    sget-boolean v2, Lcom/samsung/android/server/audio/utils/SoundAliveUtils;->sIsSoundAliveExist:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v5, "com.sec.android.app.soundalive.compatibility.SAContentProvider"

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v4, v3

    :goto_8
    sput-boolean v4, Lcom/samsung/android/server/audio/utils/SoundAliveUtils;->sIsSoundAliveExist:Z

    :goto_9
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const-string/jumbo v2, "reset concert hall from sound assistant data cleared"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://com.sec.android.app.soundalive.compatibility.SAContentProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "CONCERT_HALL_EFFECT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string/jumbo v2, "resetConcertHall"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lcom/android/server/audio/AudioServiceExt;

    const-string v0, "/data/overlays/media"

    const-string v5, "ExtraRingtonesHandler"

    const-string v6, "/system/audio/ringtones_extra"

    const-string v7, "/system/audio/notifications_extra"

    const-string v8, "AS.AudioServiceExt"

    iget-object v9, v1, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "extra_ringtones_processed"

    invoke-static {v9, v10, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_12

    const-string v0, "Extra ringtones already processed, skip"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_12
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Source folders check - notifications_extra: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " , ringtones_extra: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v2, [Z

    aput-boolean v9, v2, v3

    aput-boolean v10, v2, v4

    aget-boolean v9, v2, v3

    aget-boolean v2, v2, v4

    if-nez v9, :cond_13

    if-nez v2, :cond_13

    const-string v0, "Extra folders do not exist, set processed flag and skip"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/audio/AudioServiceExt;->setExtraRingtonesProcessed()V

    goto/16 :goto_1f

    :cond_13
    sget-object v10, Lcom/samsung/android/server/audio/utils/AudioUtils;->mCoundtryCode:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lcom/samsung/android/server/audio/utils/AudioUtils;->mCoundtryCode:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const-string/jumbo v10, "ro.csc.countryiso_code"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/samsung/android/server/audio/utils/AudioUtils;->mCoundtryCode:Ljava/lang/String;

    :goto_b
    sget-object v11, Lcom/samsung/android/server/audio/utils/AudioUtils;->mSalesCode:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Lcom/samsung/android/server/audio/utils/AudioUtils;->mSalesCode:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const-string/jumbo v11, "ro.csc.sales_code"

    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/samsung/android/server/audio/utils/AudioUtils;->mSalesCode:Ljava/lang/String;

    :goto_c
    const-string v12, "AS.AudioUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Country code: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", Sales code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "DZ"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string/jumbo v10, "TKD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string/jumbo v10, "TMC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string/jumbo v10, "WTL"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    move v10, v4

    goto :goto_d

    :cond_17
    move v10, v3

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bootCompleted - isAlgeriaModel: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;

    iget-object v12, v1, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->mDestFileList:Ljava/util/List;

    iput-object v12, v11, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v10, :cond_19

    const-string v2, "Algeria model detected (TKD/TMC/WTL), delete data media audio folder"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "deleteAndScanMediaFolder start"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->deleteDirectory(Ljava/io/File;)V

    const-string v0, "Deleted data media audio folder"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {v11}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->scanMediaFiles()V

    const-string/jumbo v0, "deleteAndScanMediaFolder end"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/audio/AudioServiceExt;->setExtraRingtonesProcessed()V

    const-string v0, "Extra ringtones processing completed for Algeria model"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_19
    const-string/jumbo v10, "Non-Algeria model, copy extra folders"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v10, "chmod 755 "

    const-string/jumbo v12, "copyExtraRingtones start"

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v13

    if-nez v13, :cond_1c

    const-string/jumbo v13, "Parent directory exists but cannot write, attempting to set permissions"

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    :try_start_5
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v15

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "chmod error: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_f

    :cond_1b
    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_11

    :goto_f
    :try_start_8
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_11
    :try_start_a
    const-string v3, "Failed to read chmod error"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_12
    :try_start_b
    invoke-static {v13}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-static {v13}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    :goto_14
    const-string v3, "Failed to set permissions on parent directory"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_15
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "Failed to create parent directory"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot create directory due to permission issue. Check SELinux policy and file system permissions."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_1d
    :try_start_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "chown system:system "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "chown returned non-zero exit code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_1e
    :goto_16
    :try_start_e
    invoke-static {v3}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "chmod returned non-zero exit code: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_1f
    :goto_17
    :try_start_10
    invoke-static {v3}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    goto :goto_1a

    :goto_18
    invoke-static {v3}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    throw v0

    :goto_19
    invoke-static {v3}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->closeProcessStreams(Ljava/lang/Process;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    const-string v0, "Failed to set ownership/permissions for parent directory"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_1a
    if-eqz v9, :cond_22

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Starting copy notifications_extra"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    const-string v7, "/data/overlays/media/notifications"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v3}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->copyDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Copied notifications_extra successfully"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto :goto_1b

    :cond_21
    const-string v0, "Failed to copy notifications_extra"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    if-eqz v2, :cond_24

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Starting copy ringtones_extra"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    const-string v6, "/data/overlays/media/ringtones"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v2}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->copyDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Copied ringtones_extra successfully"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto :goto_1c

    :cond_23
    const-string v0, "Failed to copy ringtones_extra"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_1c
    if-eqz v3, :cond_25

    const-string v0, "At least one folder copied successfully, triggering media scan"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/server/audio/ExtraRingtonesHandler;->scanMediaFiles()V

    goto :goto_1d

    :cond_25
    const-string/jumbo v0, "No folders were copied successfully"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    const-string/jumbo v0, "copyExtraRingtones end"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    invoke-virtual {v1}, Lcom/android/server/audio/AudioServiceExt;->setExtraRingtonesProcessed()V

    if-eqz v3, :cond_26

    const-string v0, "Extra ringtones processing completed successfully"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_26
    const-string v0, "Failed to copy extra ringtones"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
