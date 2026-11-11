.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:I

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v2, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/media/quality/EqualizerSettings;

    iget-object v4, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v4, v2, v3}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "setEqualizerSettings: no permission to set equalizer settings"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "setEqualizerSettings: provided detail is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v2, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToHalEqualizerDetail(Landroid/media/quality/EqualizerSettings;)Landroid/hardware/tv/mediaquality/EqualizerDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setEqualizerSettings(Landroid/hardware/tv/mediaquality/EqualizerDetail;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MediaQualityService"

    const-string v2, "Failed to set equalizer settings to HAL"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    monitor-exit v4

    :goto_1
    return-void

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/media/quality/SoundProfile;

    iget v11, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget v12, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v0, v11, v12}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v0, v3, v2, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "createSoundProfile: no permission to create sound profile"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v16, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    invoke-virtual {v1, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getInputId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v18

    const/4 v13, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v5, "sound_quality"

    invoke-virtual {v0, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {v2, v0}, Lcom/android/server/media/quality/MediaQualityUtils;->populateTempIdMap(Lcom/android/server/media/quality/BiMap;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v2, v0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/media/quality/SoundProfile;->setProfileId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/media/quality/PictureProfile;

    iget v11, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget v12, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v0, v11, v12}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v0, v3, v2, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "createPictureProfile: no permission to create picture profile"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_6
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v16, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_9
    invoke-virtual {v1, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_a
    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v18

    const/4 v13, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "picture_quality"

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {v3, v0}, Lcom/android/server/media/quality/MediaQualityUtils;->populateTempIdMap(Lcom/android/server/media/quality/BiMap;Ljava/lang/Long;)V

    iget-object v3, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v3, v0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/media/quality/PictureProfile;->setProfileId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v3, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-virtual {v3, v8}, Lcom/android/server/media/quality/MediaQualityService;->isPackageDefaultPictureProfile(Landroid/media/quality/PictureProfile;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v2

    :goto_b
    return-void

    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
