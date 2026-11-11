.class public final synthetic Lcom/android/server/wm/AdaptiveAppByDefaultLogger$$ExternalSyntheticLambda1;
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

    iput p1, p0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ";"

    const-string v6, "AdaptiveAppByDefaultLogger"

    iget-object v0, v0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService;

    sput-object v1, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    :cond_1
    sget-object v1, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v6, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAdaptiveAppByDefaultPolicy:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isPolicyEnabled()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v0, v4, v4}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->getUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v8, :cond_5

    iget-object v3, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v3, v0, v6}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOverride(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "On"

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "Off"

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "Unset"

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingAppCompatController;->userMinAspectRatioOverrideToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AAD_ON"

    goto :goto_3

    :cond_9
    const-string v0, "AAD_OFF"

    :goto_3
    const-string v1, "0012"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sendSaBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_23

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v7, 0x23

    if-lt v0, v7, :cond_23

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v7

    :try_start_1
    sget-object v0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService;

    sput-object v0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    :cond_b
    sget-object v0, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageFeatureInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lcom/samsung/android/server/packagefeature/PackageFeature;->FORCE_OPT_OUT_ADAPTIVE_APP_BY_DEFAULT_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    iget-object v8, v8, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to check package feature: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "android.window.PROPERTY_COMPAT_ALLOW_RESTRICTED_RESIZABILITY"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    sget-object v2, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    move/from16 v16, v4

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_7
    move/from16 v4, v16

    goto :goto_6

    :cond_e
    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getScreenOrientation()I

    move-result v2

    if-nez v9, :cond_f

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v4

    move v9, v4

    :cond_f
    if-nez v9, :cond_10

    if-nez v10, :cond_10

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v4

    move v10, v4

    :cond_10
    if-nez v11, :cond_12

    const/16 v4, 0xe

    if-ne v2, v4, :cond_11

    move/from16 v4, v16

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    move v11, v4

    :cond_12
    if-nez v12, :cond_14

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    move/from16 v4, v16

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    move v12, v4

    :cond_14
    if-nez v13, :cond_16

    const/4 v4, 0x5

    if-ne v2, v4, :cond_15

    move/from16 v2, v16

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    move v13, v2

    :cond_16
    if-nez v14, :cond_18

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getResizeMode()I

    move-result v2

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isPreserveOrientationMode(I)Z

    move-result v2

    if-nez v2, :cond_17

    move/from16 v2, v16

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    xor-int/lit8 v2, v2, 0x1

    move v14, v2

    :cond_18
    if-nez v6, :cond_d

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v6, v16

    goto :goto_7

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1a

    const-string/jumbo v3, "Portrait"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    if-eqz v10, :cond_1b

    const-string v3, "Landscape"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_c
    if-eqz v11, :cond_1c

    const-string/jumbo v3, "Locked"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v12, :cond_1d

    const-string v3, "Behind"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v13, :cond_1e

    const-string/jumbo v3, "Nosensor"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "Unspecified"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "True"

    const-string v4, "False"

    if-eqz v14, :cond_20

    move-object v8, v4

    goto :goto_d

    :cond_20
    move-object v8, v3

    :goto_d
    if-eqz v6, :cond_21

    move-object v6, v3

    goto :goto_e

    :cond_21
    move-object v6, v4

    :goto_e
    if-eqz v0, :cond_22

    goto :goto_f

    :cond_22
    move-object v3, v4

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v8, v5, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0011"

    const-string/jumbo v2, "update"

    invoke-static {v1, v2, v0}, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sendSaBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
