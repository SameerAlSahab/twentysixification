.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

.field public synthetic f$1:J

.field public synthetic f$2:B


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iget-wide v2, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:J

    iget-byte v0, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$2:B

    const-string/jumbo v4, "Picture profile not found for status: "

    const-string/jumbo v5, "The new status is "

    iget-object v6, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v6, v6, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v7, v7, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/quality/PictureProfile;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string/jumbo v7, "MediaQualityService"

    const-string/jumbo v9, "Previous profile not in the map"

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v7, v7, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "Previous profile not in the database"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->splitNameAndStatus(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v8

    const/4 v11, 0x1

    aget-object v9, v9, v11

    const/16 v18, -0x1

    if-eqz v0, :cond_9

    if-nez v0, :cond_3

    const-string/jumbo v12, "SDR"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v11

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->toPictureProfileStatus(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_4

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "The current status is the same as new status"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_4
    invoke-static {v0}, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->toPictureProfileStatus(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "new status is not a supported status"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_5
    const-string/jumbo v12, "MediaQualityService"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "_type = ? AND _package = ? AND _name = ?"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string/jumbo v5, "_type = ? AND _package = ? AND _name = ? AND _input_id = ?"

    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v13, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v13, v13, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v11}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {v13, v11, v5, v12}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v5, v10, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mgetSdrPictureProfile(Lcom/android/server/media/quality/MediaQualityService;Ljava/lang/String;Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;

    move-result-object v5

    if-nez v5, :cond_7

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "The current SDR profile is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v7

    const-string/jumbo v8, "stream_status_not_created"

    invoke-virtual {v7, v8, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "previous_stream_status"

    invoke-virtual {v7, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/media/quality/PictureProfile;->copyFrom(Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;

    move-result-object v15

    const-string/jumbo v8, "previous_stream_status"

    invoke-virtual {v15, v8, v9}, Landroid/media/quality/PictureProfile;->addStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v8, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v8, v9}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10, v9}, Lcom/android/server/media/quality/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v12, v8, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v15}, Landroid/media/quality/PictureProfile;->getProfileId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x2

    move/from16 v19, v18

    invoke-virtual/range {v12 .. v19}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v8, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v8, v8, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v8, v8, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    const-string/jumbo v1, "MediaQualityService"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/quality/PictureProfile;

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string/jumbo v5, "previous_stream_status"

    invoke-virtual {v4, v5, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/quality/PictureProfile;->copyFrom(Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;

    move-result-object v15

    const-string/jumbo v5, "previous_stream_status"

    invoke-virtual {v15, v5, v9}, Landroid/media/quality/PictureProfile;->addStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v5, v7}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v7}, Lcom/android/server/media/quality/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v12, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v15}, Landroid/media/quality/PictureProfile;->getProfileId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x2

    move/from16 v19, v18

    invoke-virtual/range {v12 .. v19}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "SDR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v8, v11

    :cond_b
    if-eqz v8, :cond_c

    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Current status is already SDR"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_c
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v0, v10, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mgetSdrPictureProfile(Lcom/android/server/media/quality/MediaQualityService;Ljava/lang/String;Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MediaQualityService"

    const-string/jumbo v1, "The current SDR profile is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string/jumbo v5, "previous_stream_status"

    invoke-virtual {v4, v5, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/quality/PictureProfile;->copyFrom(Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;

    move-result-object v15

    const-string/jumbo v5, "previous_stream_status"

    invoke-virtual {v15, v5, v9}, Landroid/media/quality/PictureProfile;->addStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v5, v7}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v7}, Lcom/android/server/media/quality/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v12, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v15}, Landroid/media/quality/PictureProfile;->getProfileId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x2

    move/from16 v19, v18

    invoke-virtual/range {v12 .. v19}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    iget-object v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
