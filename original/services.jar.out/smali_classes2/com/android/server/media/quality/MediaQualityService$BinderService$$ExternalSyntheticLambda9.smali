.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Long;

.field public synthetic f$3:Landroid/media/quality/PictureProfile;

.field public synthetic f$4:I

.field public synthetic f$5:I


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Long;

    iget-object v8, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$3:Landroid/media/quality/PictureProfile;

    iget v9, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$4:I

    iget v10, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$5:I

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPendingProfiles:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mBaseProfiles:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPendingUpdates:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object p0

    const-string/jumbo v3, "MediaQualityService"

    const-string/jumbo v4, "update database"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v3, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "picture_quality"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string/jumbo v4, "_id"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    move-object v4, v3

    iget-object v3, v4, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v4, p0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {p0, v2}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/quality/PictureProfile;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/media/quality/PictureProfile;->getProfileId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v4

    sget-object v5, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v4, Landroid/media/quality/PictureProfile$Builder;

    invoke-direct {v4, v3}, Landroid/media/quality/PictureProfile$Builder;-><init>(Landroid/media/quality/PictureProfile;)V

    invoke-virtual {v3}, Landroid/media/quality/PictureProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/quality/PictureProfile$Builder;->setProfileId(Ljava/lang/String;)Landroid/media/quality/PictureProfile$Builder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/quality/PictureProfile$Builder;->setParameters(Landroid/os/PersistableBundle;)Landroid/media/quality/PictureProfile$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/quality/PictureProfile$Builder;->build()Landroid/media/quality/PictureProfile;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-virtual {p0, v6}, Lcom/android/server/media/quality/MediaQualityService;->isPackageDefaultPictureProfile(Landroid/media/quality/PictureProfile;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
