.class public final Lcom/android/server/wm/MultiTaskingAppCompatController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatController;


# virtual methods
.method public final dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingAppCompatController$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatController;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    const-string v4, "  "

    const-string/jumbo v5, "]"

    const-string/jumbo v6, "["

    const-string v9, ")"

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v3, :cond_d

    :cond_0
    iget-object v3, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAdaptiveAppByDefaultPolicy:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    iget-object v10, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->getUserIds()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_d

    aget v15, v12, v14

    new-instance v7, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput v15, v7, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v8, v15}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    invoke-virtual {v8}, Lcom/samsung/android/core/CompatChangeableApps;->getCompatChangeablePackageNameList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v19, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result v19

    move-object/from16 v20, v12

    if-eqz v19, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    const-string v13, " AspectRatio("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/android/server/wm/MultiTaskingAppCompatController;->userMinAspectRatioOverrideToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v21, v13

    :goto_2
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED_AT_COVER_SCREEN:Z

    if-eqz v12, :cond_2

    iget-object v12, v10, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mCoverAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

    const/4 v13, 0x1

    invoke-virtual {v12, v15, v7, v13}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->getMinAspectRatio(ILjava/lang/String;Z)I

    move-result v12

    if-eqz v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, " CoverAspectRatio("

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/android/server/wm/MultiTaskingAppCompatController;->userMinAspectRatioOverrideToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    move-object/from16 v19, v10

    goto :goto_3

    :cond_3
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    :goto_3
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    const-string/jumbo v12, "Off"

    const-string/jumbo v13, "On"

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v10, v15, v7}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOverride(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v23, v12

    const-string v12, " Orientation("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v13

    goto :goto_4

    :cond_4
    move-object/from16 v12, v23

    :goto_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v23, v12

    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isPolicyEnabled()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v7, v15}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move/from16 v22, v10

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v10, v10}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->getUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v24, v3

    const-string v3, " AAD("

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v12, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, v23

    :goto_7
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    move-object/from16 v24, v3

    goto :goto_8

    :cond_9
    move-object/from16 v24, v3

    move/from16 v22, v10

    :goto_8
    if-eqz v22, :cond_b

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_d
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v3, :cond_13

    const-string/jumbo v3, "platform_compat"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    check-cast v3, Lcom/android/server/compat/PlatformCompat;

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->getUserIds()[I

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_13

    aget v10, v4, v8

    new-instance v11, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v11, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput v10, v11, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v13, v10}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    invoke-virtual {v13}, Lcom/samsung/android/core/CompatChangeableApps;->getCompatChangeablePackageNameList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SENSOR_AXIS_REMAP:Z

    if-eqz v15, :cond_f

    invoke-virtual {v1, v13}, Lcom/android/server/wm/MultiTaskingAppCompatController;->getAppSensorAxisRemapRequired(Ljava/lang/String;)I

    move-result v15

    sget v12, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    if-eq v15, v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, " RemapRequired("

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    move-object/from16 v16, v1

    :goto_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v1, v16

    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v16, v1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_13
    :goto_c
    return-void
.end method

.method public final onSystemReady()V
    .locals 0

    return-void
.end method

.method public final resetAllIfNeeded(II)V
    .locals 0

    return-void
.end method
