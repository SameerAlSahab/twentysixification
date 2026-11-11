.class public final Lcom/android/server/wm/DisplayPolicy$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOnSwipeFromBottom:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

.field public mOnSwipeFromLeft:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

.field public mOnSwipeFromRight:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

.field public mOnSwipeFromTop:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

.field public synthetic this$0:Lcom/android/server/wm/DisplayPolicy;


# direct methods
.method public static getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-nez v0, :cond_1

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p0, v1}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onSwipeFromBottom()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSwipeFromLeft()V
    .locals 7

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v5, v5, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarAlwaysShowOnSideGesture:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    iget-object v6, v5, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    aget v6, v6, v3

    float-to-int v6, v6

    iget-object v5, v5, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    aget v5, v5, v3

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayPolicy$1;->requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSwipeFromRight()V
    .locals 7

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v5, v5, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarAlwaysShowOnSideGesture:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    iget-object v6, v5, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    aget v6, v6, v3

    float-to-int v6, v6

    iget-object v5, v5, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    aget v5, v5, v3

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayPolicy$1;->requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSwipeFromTop()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mEdgeEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    :cond_2
    return-void
.end method
