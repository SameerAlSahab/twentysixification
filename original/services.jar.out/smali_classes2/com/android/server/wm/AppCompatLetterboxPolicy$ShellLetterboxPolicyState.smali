.class Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AppCompatLetterboxPolicyState;


# instance fields
.field public mBottomBounds:Landroid/graphics/Rect;

.field public mInnerBounds:Landroid/graphics/Rect;

.field public mLeftBounds:Landroid/graphics/Rect;

.field public mLetterboxPosition:Landroid/graphics/Point;

.field public mOuterBounds:Landroid/graphics/Rect;

.field public mRightBounds:Landroid/graphics/Rect;

.field public mRunning:Z

.field public mSurfacesBounds:[Landroid/graphics/Rect;

.field public mTopBounds:Landroid/graphics/Rect;

.field public synthetic this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;


# virtual methods
.method public final getLetterboxInnerBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/server/wm/AppCompatUtils;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final getLetterboxInsets()Landroid/graphics/Rect;
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLeftBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRightBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getLetterboxOuterBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final hide()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLetterboxPosition:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mSurfacesBounds:[Landroid/graphics/Rect;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mSurfacesBounds:[Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/android/server/wm/AppCompatLetterboxUtils;->fullyContainsOrNotIntersects(Landroid/graphics/Rect;[Landroid/graphics/Rect;)Z

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

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    return p0
.end method

.method public final layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    iget-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLetterboxPosition:Landroid/graphics/Point;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v4}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/server/wm/AppCompatLetterboxUtils;->calculateLetterboxOuterBounds(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    invoke-static {v1, p1, v2}, Lcom/android/server/wm/AppCompatLetterboxUtils;->calculateLetterboxInnerBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    new-instance v2, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    iget-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mTopBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLeftBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRightBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mBottomBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, p0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_1
    return-void
.end method

.method public final onMovedToDisplay(I)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRunning:Z

    iget-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLetterboxPosition:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public final updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->start(Lcom/android/server/wm/WindowState;)V

    return-void
.end method
