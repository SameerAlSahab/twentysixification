.class public final Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

.field public mCallbacks:Lcom/android/server/wm/WindowManagerInternal$MagnificationCallbacks;

.field public mCircularPath:Landroid/graphics/Path;

.field public mDisplay:Landroid/view/Display;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

.field public mImeRegion:Landroid/graphics/Region;

.field public mIsFullscreenMagnificationActivated:Z

.field public mMagnificationRegion:Landroid/graphics/Region;

.field public mMagnificationSpec:Landroid/view/MagnificationSpec;

.field public mOldImeRegion:Landroid/graphics/Region;

.field public mOldMagnificationRegion:Landroid/graphics/Region;

.field public mScreenSize:Landroid/graphics/Point;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTempLayer:I

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mTempRegion1:Landroid/graphics/Region;

.field public mTempRegion2:Landroid/graphics/Region;

.field public mTempRegion3:Landroid/graphics/Region;

.field public mTempRegion4:Landroid/graphics/Region;

.field public mTempWindowStates:Landroid/util/SparseArray;

.field public mUserContextChangedNotifier:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;


# virtual methods
.method public final isFullscreenMagnificationActivated()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mIsFullscreenMagnificationActivated:Z

    return p0
.end method

.method public final notifyImeWindowVisibilityChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final recomputeBounds()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mScreenSize:Landroid/graphics/Point;

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion1:Landroid/graphics/Region;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v4, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mCircularPath:Landroid/graphics/Path;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :cond_0
    iget-object v11, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion4:Landroid/graphics/Region;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v12, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempWindowStates:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iput v10, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempLayer:I

    new-instance v4, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    iput-object v12, v4, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4, v10}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-boolean v4, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    move v14, v4

    :goto_2
    if-ltz v14, :cond_e

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x7eb

    if-eq v6, v9, :cond_3

    const/16 v9, 0x7f7

    if-ne v6, v9, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v9, 0x200000

    and-int/2addr v9, v5

    if-nez v9, :cond_3

    const/high16 v9, 0x100000

    and-int/2addr v5, v9

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    move/from16 v16, v10

    goto/16 :goto_8

    :cond_4
    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempMatrix:Landroid/graphics/Matrix;

    sget-object v9, Lcom/android/server/wm/AccessibilityController;->sTempFloats:[F

    invoke-virtual {v4, v9, v5}, Lcom/android/server/wm/WindowState;->getTransformationMatrix([FLandroid/graphics/Matrix;)V

    iget-object v15, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion3:Landroid/graphics/Region;

    invoke-virtual {v4, v15}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    move/from16 v16, v10

    iget-object v10, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion2:Landroid/graphics/Region;

    iget-object v13, v4, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v13, v13, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    move/from16 v17, v7

    iget v7, v13, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v13, v13, Landroid/graphics/Rect;->top:I

    neg-int v13, v13

    invoke-virtual {v15, v7, v13}, Landroid/graphics/Region;->translate(II)V

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v5, v9, v16

    invoke-virtual {v15, v5}, Landroid/graphics/Region;->scale(F)V

    const/4 v5, 0x2

    aget v5, v9, v5

    float-to-int v5, v5

    const/4 v7, 0x5

    aget v7, v9, v7

    float-to-int v7, v7

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Region;->translate(II)V

    invoke-virtual {v10, v15}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    const/16 v5, 0x7db

    if-ne v6, v5, :cond_5

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion3:Landroid/graphics/Region;

    iget-object v6, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v6}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v11, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->shouldMagnify()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v3, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v10, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v10, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_7
    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion3:Landroid/graphics/Region;

    iget-object v9, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v10, 0x7e3

    if-eq v9, v10, :cond_8

    move/from16 v5, v16

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v5}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_6

    :cond_9
    sget-object v5, Lcom/android/server/wm/AccessibilityController;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_6
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_a
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v5, :cond_b

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v5}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Rect;->copyOrNull(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    sget-object v10, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v5}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v5, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-object v4, v5

    :goto_7
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_c
    iget-object v4, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRegion2:Landroid/graphics/Region;

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-virtual {v4, v11, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    const/4 v5, 0x0

    move/from16 v7, v17

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    invoke-virtual {v4}, Landroid/graphics/Region;->isRect()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v4, v7, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v4, v8, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, -0x1

    move/from16 v10, v16

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_f
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldMagnificationRegion:Landroid/graphics/Region;

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldMagnificationRegion:Landroid/graphics/Region;

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mMagnificationRegion:Landroid/graphics/Region;

    invoke-static {v3}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldImeRegion:Landroid/graphics/Region;

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mOldImeRegion:Landroid/graphics/Region;

    iget-object v3, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mImeRegion:Landroid/graphics/Region;

    invoke-static {v0}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method
