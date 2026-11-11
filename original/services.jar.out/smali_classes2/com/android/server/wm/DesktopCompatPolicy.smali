.class public abstract Lcom/android/server/wm/DesktopCompatPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static isDesktopSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFullscreenBySystemModal(Lcom/android/server/wm/Task;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldExcludeCaptionFromAppBounds(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v0

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityRecord;->mOptOutEdgeToEdge:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mSandboxOverrides:Lcom/android/server/wm/AppCompatSandboxOverrides;

    iget-object v5, p0, Lcom/android/server/wm/AppCompatSandboxOverrides;->mAllowExcludeCaptionInsetsOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSandboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v6, 0x1720a297

    invoke-static {p0, v6, v7}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v5, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    invoke-static {v2, v0, v4, p0}, Lcom/android/internal/policy/DesktopModeCompatUtils;->shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static supportDesktopCompat(Lcom/android/server/wm/Task;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method
