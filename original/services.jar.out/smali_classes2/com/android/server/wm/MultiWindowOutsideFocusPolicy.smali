.class public final Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsGestureTypeSideAndBottom:Z

.field public mPointerOutsideFocusDelayed:Z

.field public mSwipeGestureThreshold:I

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static isInSystemBarArea(Lcom/android/server/wm/DisplayContent;III)Z
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object p0, p0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final isInSwipeGestureArea(Lcom/android/server/wm/DisplayContent;II)Z
    .locals 2

    iget-boolean p0, p0, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mIsGestureTypeSideAndBottom:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {p1, v1, p2, p3}, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->isInSystemBarArea(Lcom/android/server/wm/DisplayContent;III)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    return v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    throw p1
.end method
