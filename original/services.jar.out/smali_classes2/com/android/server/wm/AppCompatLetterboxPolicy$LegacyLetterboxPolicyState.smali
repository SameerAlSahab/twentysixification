.class Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AppCompatLetterboxPolicyState;


# instance fields
.field public mLetterbox:Lcom/android/server/wm/Letterbox;

.field public final synthetic this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/AppCompatLetterboxPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    return-void
.end method


# virtual methods
.method public final getLetterboxInnerBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

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

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object v1, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object v3, v3, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object v4, v4, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

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

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    sget-object v0, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/server/wm/Letterbox;->ZERO_POINT:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/wm/Letterbox;->layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Letterbox;->mTmpSurfacesRect:[Landroid/graphics/Rect;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/android/server/wm/AppCompatLetterboxUtils;->fullyContainsOrNotIntersects(Landroid/graphics/Rect;[Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isLegacyLetterboxPolicyState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    new-instance v5, Lcom/android/server/wm/Letterbox;

    new-instance v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v5, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v5, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    new-instance v8, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v9, "top"

    invoke-direct {v8, v5, v9}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v8, v5, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    new-instance v9, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v10, "left"

    invoke-direct {v9, v5, v10}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v9, v5, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    new-instance v10, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v11, "bottom"

    invoke-direct {v10, v5, v11}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v10, v5, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    new-instance v11, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v12, "right"

    invoke-direct {v11, v5, v12}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v11, v5, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    new-instance v12, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v13, "fullWindow"

    invoke-direct {v12, v5, v13}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v12, v5, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    filled-new-array {v9, v8, v11, v10}, [Lcom/android/server/wm/Letterbox$LetterboxSurface;

    move-result-object v8

    iput-object v8, v5, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/graphics/Rect;

    iput-object v8, v5, Lcom/android/server/wm/Letterbox;->mTmpSurfacesRect:[Landroid/graphics/Rect;

    iput-object v6, v5, Lcom/android/server/wm/Letterbox;->mSurfaceControlFactory:Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

    iput-object v7, v5, Lcom/android/server/wm/Letterbox;->mTransactionFactory:Ljava/util/function/Supplier;

    iput-object v2, v5, Lcom/android/server/wm/Letterbox;->mAppCompatReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    iput-object v4, v5, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    invoke-virtual {v5}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v2

    iput-boolean v2, v5, Lcom/android/server/wm/Letterbox;->mLastUseFullWindowSurface:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    new-instance v4, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v4, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v4}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v4}, Lcom/android/server/wm/AppCompatLetterboxUtils;->calculateLetterboxOuterBounds(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v6, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->isInHidingTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v6, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-boolean v7, v0, Lcom/android/server/wm/Letterbox;->mIsHidden:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lcom/android/server/wm/Letterbox;->mLastUseFullWindowSurface:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "surfaceShow: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Letterbox"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v8, :cond_5

    const-string/jumbo v8, "show_letterbox"

    invoke-virtual {v6, v8}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->cancelBlurAnimationIfRunning(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->updateAlphaAndBlur(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_5
    iget-object v6, v6, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-boolean v5, v0, Lcom/android/server/wm/Letterbox;->mIsHidden:Z

    :cond_6
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, p1, v0}, Lcom/android/server/wm/AppCompatLetterboxUtils;->calculateLetterboxInnerBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {p0, v4, v0, v2}, Lcom/android/server/wm/Letterbox;->layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_7
    return-void
.end method

.method public final onMovedToDisplay(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    iput p1, v3, Landroid/view/InputWindowHandle;->displayId:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    iput p1, p0, Landroid/view/InputWindowHandle;->displayId:I

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v2, v0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, v0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, v0, Lcom/android/server/wm/Letterbox;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6, v2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    iput-object v1, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public final surfaceHide(Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-boolean v2, v0, Lcom/android/server/wm/Letterbox;->mLastUseFullWindowSurface:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/android/server/wm/Letterbox;->mIsHidden:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const-string/jumbo v3, "Letterbox"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->hasCapturedLetterboxSurface()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "surfaceHide: reject, reason=capture_blur, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceHide: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_3
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    iget-object v5, v5, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget v6, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBackgroundBlurRadius:I

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    const-string/jumbo v6, "fade_anim_started"

    invoke-virtual {v1, v6}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->cancelBlurAnimationIfRunning(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v6, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBackgroundBlurRadius:I

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v5

    new-instance v7, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mStartBlurRadius:I

    iput v5, v7, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mTargetAlpha:F

    const/high16 v5, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getCurrentAnimatorScale()F

    move-result v8

    mul-float/2addr v8, v5

    float-to-long v8, v8

    iput-wide v8, v7, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mDuration:J

    iput v6, v7, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mCurrentBlurRadius:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationSpec:Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;

    new-instance v5, Lcom/android/server/wm/LocalAnimationAdapter;

    iget-object v6, p0, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v5, v7, v6}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    iput-object v5, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iget-object v6, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    new-instance v7, Lcom/android/server/wm/Letterbox$LetterboxSurface$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/wm/Letterbox$LetterboxSurface$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iput-object p0, v7, Lcom/android/server/wm/Letterbox$LetterboxSurface$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowManagerService;

    iput-object v5, v7, Lcom/android/server/wm/Letterbox$LetterboxSurface$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/LocalAnimationAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x400

    invoke-virtual {v5, v6, p1, p0, v7}, Lcom/android/server/wm/LocalAnimationAdapter;->startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startFadeOutBlurAnimation: start, "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startFadeOutBlurAnimation: failed, "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p0, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    iput-boolean v2, v0, Lcom/android/server/wm/Letterbox;->mIsHidden:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    invoke-static {p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->start(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->canUpdateLetterboxForWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v1

    iget-boolean v2, v0, Lcom/android/server/wm/Letterbox;->mLastUseFullWindowSurface:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    iput-boolean v1, v0, Lcom/android/server/wm/Letterbox;->mLastUseFullWindowSurface:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->needsApplySurfaceChanges()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->needsApplySurfaceChanges()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iput-object p1, p0, Lcom/android/server/wm/Letterbox;->mInputWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result p0

    if-eqz p0, :cond_7

    array-length p0, v0

    :goto_2
    if-ge v4, p0, :cond_6

    aget-object v2, v0, v4

    invoke-virtual {v2, p2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->attachInput(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v1, p2, p3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_7
    invoke-virtual {v1, p2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove(Landroid/view/SurfaceControl$Transaction;)V

    array-length p0, v0

    :goto_3
    if-ge v4, p0, :cond_8

    aget-object v1, v0, v4

    invoke-virtual {v1, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->attachInput(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v1, p2, p3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
