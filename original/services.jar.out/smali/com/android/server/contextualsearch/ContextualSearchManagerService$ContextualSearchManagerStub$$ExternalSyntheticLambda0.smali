.class public final synthetic Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/contextualsearch/ContextualSearchConfig;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final runOrThrow()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;

    iget v2, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;->f$1:I

    iget-object v3, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;->f$2:Landroid/app/contextualsearch/ContextualSearchConfig;

    iget v10, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;->f$3:I

    iget-object v0, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object v5, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->mToken:Landroid/app/contextualsearch/CallbackToken;

    invoke-virtual {v4, v10}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getResolvedLaunchIntent(I)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_0

    move-object v9, v3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Landroid/app/contextualsearch/ContextualSearchConfig;->getLaunchFlags()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/contextualsearch/ContextualSearchConfig;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v12, "android.app.contextualsearch.extra.INVOCATION_TIME_MS"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v6, v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v12, "android.app.contextualsearch.extra.ENTRYPOINT"

    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "android.app.contextualsearch.extra.TOKEN"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/contextualsearch/ContextualSearchConfig;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    const-string/jumbo v2, "android.intent.extra.CALLING_PACKAGE"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/app/IActivityTaskManager;->isAssistDataAllowedFromCTS(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_0

    :catch_0
    const-string v2, "ContextualSearchManagerService"

    const-string/jumbo v5, "failed to get ATMS"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v2, v11

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v12, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v12}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v9, v9}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Lcom/android/server/wm/ActivityTaskManagerService;->isAssistDataForActivityAllowed(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_1
    move v2, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :try_start_2
    iget v2, v12, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/admin/DevicePolicyCache;->isScreenCaptureAllowed(I)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_1

    :goto_3
    iget-object v5, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopVisibleActivities()Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v8, v11

    move v15, v8

    :goto_4
    if-ge v8, v14, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v8, 0x1

    check-cast v16, Lcom/android/server/wm/ActivityAssistInfo;

    if-eqz v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityAssistInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityAssistInfo;->getActivityToken()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v11, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityAssistInfo;->getUserId()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v15, 0x1

    :cond_7
    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    move v11, v2

    move-object v9, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v5, v2, v3, v10}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v22

    move-object v2, v12

    if-eqz v11, :cond_a

    iget-object v12, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    if-eqz v0, :cond_9

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/4 v14, 0x1

    move v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v5

    :try_start_4
    invoke-virtual/range {v12 .. v27}, Lcom/android/server/am/AssistDataRequester;->requestData(Ljava/util/List;ZZZZZZZZILjava/lang/String;Ljava/lang/String;ZZZ)V

    move/from16 v8, v22

    move-object/from16 v5, v23

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v8, v22

    move-object/from16 v5, v23

    goto :goto_5

    :cond_9
    move-object/from16 v23, v5

    move v3, v15

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v12 .. v27}, Lcom/android/server/am/AssistDataRequester;->requestData(Ljava/util/List;ZZZZZZZZILjava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v8, v22

    goto :goto_6

    :goto_5
    const-string v12, "ContextualSearchManagerService"

    const-string v13, "Could not request assist data"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_a
    move v3, v15

    move/from16 v8, v22

    :goto_6
    invoke-virtual {v9}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v0

    if-ne v0, v7, :cond_b

    const/4 v0, 0x0

    :cond_b
    iget-object v4, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4, v8, v0}, Lcom/android/server/wm/WindowManagerInternal;->takeContextualSearchScreenshot(II)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    const-string/jumbo v13, "android.app.contextualsearch.extra.FLAG_SECURE_FOUND"

    invoke-virtual {v4}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v4

    invoke-virtual {v6, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_d

    const-string/jumbo v4, "android.app.contextualsearch.extra.SCREENSHOT"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v6, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    new-instance v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$0:I

    iput-object v5, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v0, v4, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/IMediaProjection;

    if-eqz v0, :cond_e

    const-string/jumbo v4, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    :cond_e
    const-string/jumbo v0, "android.app.contextualsearch.extra.IS_MANAGED_PROFILE_VISIBLE"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_f

    const-string/jumbo v0, "android.app.contextualsearch.extra.VISIBLE_PACKAGE_NAMES"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    :goto_8
    if-eqz v6, :cond_11

    iget-object v0, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    iget-object v11, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    invoke-virtual {v9}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v3

    if-ne v3, v7, :cond_10

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    move v11, v3

    :goto_9
    invoke-virtual {v1, v11}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    iget-object v4, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v0, v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startActivityWithScreenshot(ILandroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;I)I

    :cond_11
    return-void

    :goto_a
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method
