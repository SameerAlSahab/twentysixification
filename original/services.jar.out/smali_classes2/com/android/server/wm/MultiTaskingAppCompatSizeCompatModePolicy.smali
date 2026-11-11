.class public final Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mAvoidAppCompatDisplayInsets:Z

.field public mIsInDisplaySizeChanging:Z

.field public mResizeOverrides:Lcom/android/server/wm/MultiTaskingAppCompatResizeOverrides;


# direct methods
.method public static clearSizeCompatModeForAllActivities(Lcom/android/server/wm/Task;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    new-instance v0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static isAppCompatDisplayInsetsOverride(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/AppCompatDisplayInsets;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ROTATION_COMPAT_MODE:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/server/wm/AppCompatDisplayInsets;->mIsRotationCompatMode:Z

    if-nez p1, :cond_1

    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getHighPriorityReasonToSupportsSizeChanges(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mResizeOverrides:Lcom/android/server/wm/MultiTaskingAppCompatResizeOverrides;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "SIZE_CHANGES_SUPPORTED_RemoteAppDisplay"

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "SIZE_CHANGES_SUPPORTED_AppCastingDisplay"

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p0, p0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "SIZE_CHANGES_SUPPORTED_PopOver"

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {p0}, Lcom/android/server/wm/DesktopCompatPolicy;->isFullscreenBySystemModal(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "SIZE_CHANGES_SUPPORTED_FullscreenBySystemModal"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "SIZE_CHANGES_SUPPORTED_NotAllowedWindowingMode"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getLowPriorityReasonToSupportsSizeChanges(Lcom/android/server/wm/ActivityRecord;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "SIZE_CHANGES_UNSUPPORTED_DesktopCompat"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ROTATION_COMPAT_MODE:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p2, p2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v3

    invoke-virtual {p2, v3, p1, v1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ROTATION_ASPECT_RATIO_SUPPORTED:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p2, p2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->isFixedOrientationLetterboxAllowed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mScaledRotationCompatList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "SIZE_CHANGES_UNSUPPORTED_RotationCompatOverride"

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "SIZE_CHANGES_UNSUPPORTED_RotationCompatNonResizeable"

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-object v2
.end method
