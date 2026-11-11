.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda49;->f$1:Z

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda49;->f$2:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->finishBooting()V

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster(Landroid/content/Context;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v2, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v3, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->mPackageReceiver:Lcom/android/server/wm/ActivityEmbeddedPackageRepository$1;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "ActivityEmbeddedPackageRepository"

    const-string/jumbo v4, "PackageManager is not ready yet."

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v9, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string/jumbo v10, "android.window.PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE"

    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v10}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10, v9, v6}, Lcom/android/server/wm/MultiTaskingCoreController;->updateEmbedActivityPackageEnabled(IILjava/lang/String;Z)V

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo v3, "com.samsung.android.multiwindow.MINIMIZE_ALL"

    const-string/jumbo v4, "com.samsung.android.multiwindow.MINIMIZE_ALL_BY_SYSTEM"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v7

    iget-object v5, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mMinimizeAllReceiver:Lcom/android/server/wm/MultiTaskingCoreController$1;

    iget-object v9, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mH:Lcom/android/server/wm/MultiTaskingCoreController$H;

    const/4 v10, 0x2

    const-string/jumbo v8, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mOutsideFocusPolicy:Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;

    iget-object v4, v3, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mWm:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10505e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mSwipeGestureThreshold:I

    :goto_2
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    const-string/jumbo v3, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    const-string/jumbo v4, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v7

    iget-object v5, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mDemoResetStartedReceiver:Lcom/android/server/wm/MultiTaskingCoreController$1;

    iget-object v9, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mH:Lcom/android/server/wm/MultiTaskingCoreController$H;

    const/4 v10, 0x2

    const-string/jumbo v8, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_4
    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->enableScreenAfterBoot(Z)V

    return-void

    :cond_5
    sget-object p0, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
