.class public final Lcom/android/server/wm/TaskbarController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mIsPointerHover:Z

.field public mTaskbarWin:Lcom/android/server/wm/WindowState;

.field public mTmpRegion:Landroid/graphics/Region;


# virtual methods
.method public final adjustInsetsForTaskbar(Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskbarController;->getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    :goto_1
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0, p1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/InsetsState;->removeSource(I)V

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskbarController;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    return-object p0
.end method
