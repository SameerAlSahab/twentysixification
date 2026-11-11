.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v11, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$2:I

    iget v12, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$3:I

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v13, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {p0, v4}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez p0, :cond_0

    :try_start_1
    iget-object p0, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v4, v2, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "removePictureProfile: dbId not found in mPictureProfileTempIdMap"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v5, p0, v3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v3, :cond_2

    :try_start_2
    iget-object p0, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v4, v1, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "removePictureProfile: no permission to remove picture profile"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "_id = ?"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "picture_quality"

    invoke-virtual {v1, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {v5, v4, v2, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string v0, "Failed to remove picture profile"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, p0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, p0}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-virtual {p0, v8}, Lcom/android/server/media/quality/MediaQualityService;->isPackageDefaultPictureProfile(Landroid/media/quality/PictureProfile;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v13

    :goto_0
    return-void

    :goto_1
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v11, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$2:I

    iget v12, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$3:I

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v5, v4}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v5, v13, v3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v3, :cond_6

    :try_start_5
    iget-object v0, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v0, v4, v1, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "removeSoundProfile: no permission to remove sound profile"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "_id = ?"

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sound_quality"

    invoke-virtual {v1, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    if-nez v1, :cond_7

    :try_start_6
    invoke-static {v5, v4, v2, v11, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, v13}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v0, v13}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
