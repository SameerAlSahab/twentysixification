.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/media/quality/SoundProfile;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$2:Landroid/media/quality/SoundProfile;

    iget v6, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$3:I

    iget v7, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$4:I

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {p0, v1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v3, 0x0

    invoke-virtual {p0, v8, v3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    const-string v2, "Failed to get sound profile from db"

    invoke-static {p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v9, v6, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v9

    if-ne v9, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {p0}, Landroid/media/quality/SoundProfile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getInputId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-virtual {v2}, Landroid/media/quality/SoundProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/media/quality/MediaQualityService;->updateDatabaseOnSoundProfileAndNotifyManager(Landroid/content/ContentValues;Landroid/os/PersistableBundle;IIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v1, v4, v6, v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "updateSoundProfile: no permission to update sound profile"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
