.class public abstract Lcom/android/server/wm/ForceLaunchWindowingModeUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p0

    if-nez p0, :cond_4

    return p2

    :cond_4
    return v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p0

    return p0

    :cond_6
    return v0
.end method
