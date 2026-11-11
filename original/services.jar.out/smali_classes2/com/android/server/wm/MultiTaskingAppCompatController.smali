.class public final Lcom/android/server/wm/MultiTaskingAppCompatController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public mAdaptiveAppByDefaultOverrides:Lcom/android/server/wm/AdaptiveAppByDefaultOverrides;

.field public mAdaptiveAppByDefaultPolicy:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

.field public mAppCompatSettingsOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

.field public mAppSensorAxisRemapRequiredOverrides:Lcom/android/server/wm/MultiTaskingAppCompatController$AppSensorAxisRemapRequiredOverrides;

.field public mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

.field public mAspectRatioPolicy:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;

.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mMultiTaskingAppCompatStatusLogger:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;

.field public mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

.field public mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

.field public mReachabilityPolicy:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

.field public mResizeOverrides:Lcom/android/server/wm/MultiTaskingAppCompatResizeOverrides;

.field public mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static adjustToOrientationRespectedWithBounds(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatController;->orientationRespectedWithBounds(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    if-gt p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    iput p0, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static hasLargeScreen(Lcom/android/server/wm/WindowManagerService;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static orientationRespectedWithBounds(IIII)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    if-eq p2, p3, :cond_3

    const/4 v1, 0x0

    if-ge p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ge p2, p3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mHasSetIgnoreOrientationRequest:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isIgnoreOrientationRequestDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {p1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->hasSamePackageName(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    iget p1, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static userMinAspectRatioOverrideToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "Unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AppDefault"

    return-object p0

    :cond_1
    const-string p0, "FullScreen"

    return-object p0

    :cond_2
    const-string p0, "16:9"

    return-object p0

    :cond_3
    const-string p0, "4:3"

    return-object p0

    :cond_4
    const-string/jumbo p0, "Unset"

    return-object p0
.end method


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "  "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAppCompatSettingsOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    new-instance v3, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Boolean;

    iput-object p1, v3, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$1:Ljava/io/PrintWriter;

    iput-object v0, v3, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->forAllKeyValue(Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAppSensorAxisRemapRequired(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAppSensorAxisRemapRequiredOverrides:Lcom/android/server/wm/MultiTaskingAppCompatController$AppSensorAxisRemapRequiredOverrides;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    sget p0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    return p0
.end method

.method public final getUserIds()[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final removeTaskWithoutRemoveFromRecents(ILjava/lang/String;ZLjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setTaskInfoToRestart(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v4, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatController;

    move/from16 v5, p1

    iput v5, v4, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$1:I

    move-object/from16 v5, p4

    iput-object v5, v4, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object v2, v4, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    check-cast v8, Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    const-string/jumbo v9, "restartVisibleProcess"

    invoke-virtual {v6, v7, v9, v4}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;Z)V

    :cond_2
    iget-object v6, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    if-eqz p3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "MultiTaskingAppCompat:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_3
    move-object/from16 v9, p2

    move-object v11, v9

    :goto_2
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x3e8

    const/4 v14, -0x1

    invoke-virtual/range {v7 .. v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method
