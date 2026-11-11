.class public final Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;


# virtual methods
.method public final collectAndSendStatus()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;

    new-instance v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mSender:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    :cond_0
    iget-object v5, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;

    invoke-direct {v3, v5}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    :cond_2
    iget-object v6, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    iget v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAlignment:I

    and-int/lit8 v3, v0, 0x3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    const-string/jumbo v3, "Left"

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v0, 0x5

    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    const-string/jumbo v3, "Right"

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v5, :cond_6

    const-string v3, "Center"

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string v5, "519305"

    invoke-virtual {v2, v5, v3}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->addStatus(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x30

    const/16 v5, 0x30

    if-ne v3, v5, :cond_7

    const-string/jumbo v0, "Top"

    goto :goto_1

    :cond_7
    and-int/lit8 v3, v0, 0x50

    const/16 v5, 0x50

    if-ne v3, v5, :cond_8

    const-string v0, "Bottom"

    goto :goto_1

    :cond_8
    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    const-string v0, "Center"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    const-string v3, "519306"

    invoke-virtual {v2, v3, v0}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->addStatus(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v3, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/android/server/wm/CompatChangeableAppsCache;->mAppsArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    const/4 v0, 0x0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eq v8, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/core/CompatChangeableApps;

    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v9}, Lcom/samsung/android/core/CompatChangeableApps;->getCompatChangeablePackageNameList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v4

    :cond_e
    :goto_4
    if-ge v11, v10, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_4

    :cond_f
    iget-object v13, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mOverrideToSettingsIdList:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v4

    :goto_5
    if-ge v15, v14, :cond_e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;

    iget v7, v4, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;

    packed-switch v7, :pswitch_data_0

    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-static {v8, v6}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getAdjustedUserId(II)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v4, v7, v12}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOrSystemOverride(ILjava/lang/String;)I

    move-result v4

    const/16 v7, 0x1f

    if-ne v4, v7, :cond_10

    const-string v4, "LVPA01"

    goto :goto_7

    :cond_10
    const/4 v7, 0x7

    if-ne v4, v7, :cond_11

    const-string v4, "LVPA02"

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_0
    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v7, v8, v12}, Lcom/android/server/wm/CompatChangeableAppsCache;->shouldRespectMinAspectRatioOverride(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v4, v12, v8}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x6

    if-ne v4, v7, :cond_13

    const-string v4, "519401"

    goto :goto_7

    :cond_13
    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    const-string v4, "519402"

    goto :goto_7

    :cond_14
    if-ne v4, v6, :cond_11

    const-string v4, "519403"

    :goto_7
    if-eqz v4, :cond_15

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_16

    :goto_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->addStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_b
    iget-object v0, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mSettings:Ljava/util/HashMap;

    if-nez v0, :cond_19

    return-void

    :cond_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mSettings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    iget-object v1, v2, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$StatusCollector;->mSender:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void

    :goto_d
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "MultiTaskingAppCompatStatusLogger"

    return-object p0
.end method

.method public final onStatusLogging()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;->collectAndSendStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "MultiTaskingAppCompatStatusLogger"

    const-string v1, "Failed to logAppCompatStatus"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
