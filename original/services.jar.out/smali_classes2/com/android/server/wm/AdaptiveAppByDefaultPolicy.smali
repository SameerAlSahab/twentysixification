.class public final Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mPolicyEnabled:Z


# virtual methods
.method public final getUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->hasLargeScreen(Lcom/android/server/wm/WindowManagerService;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isWindowManagerCtsPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    new-instance v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    new-instance v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v2, v1}, Lcom/android/server/wm/CompatChangeableAppsCache;->shouldRespectMinAspectRatioOverride(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isPolicyEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v6, 0x0

    invoke-static {p1, p0, v5, v6}, Lcom/android/server/wm/ActivityRecord;->canBeUniversalResizeable(Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/WindowManagerService;ZZ)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOverride(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz p0, :cond_8

    if-eqz p3, :cond_8

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x6

    if-eq p0, p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isPolicyEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->mPolicyEnabled:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->getUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
