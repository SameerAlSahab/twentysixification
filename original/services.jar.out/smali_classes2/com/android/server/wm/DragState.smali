.class public final Lcom/android/server/wm/DragState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAlphaAnimInterpolator:Landroid/view/animation/PathInterpolator;

.field public mAnimatedScale:F

.field public volatile mAnimationCompleted:Z

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public final mAnimatorSet:Ljava/util/HashMap;

.field public mApplyAlpha:Z

.field public mCallingPackageName:Ljava/lang/String;

.field public mCallingTaskIdToHide:I

.field public mCenterPivotOffsetX:F

.field public mCenterPivotOffsetY:F

.field public mCrossProfileCopyAllowed:Z

.field public final mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

.field public mCurrentAlpha:F

.field public mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mCurrentDisplayX:F

.field public mCurrentDisplayY:F

.field public mData:Landroid/content/ClipData;

.field public mDataDescription:Landroid/content/ClipDescription;

.field public mDeviceId:I

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDragDropController:Lcom/android/server/wm/DragDropController;

.field public mDragInProgress:Z

.field public mDragInProgressByRecents:Z

.field public mDragMoved:Z

.field public mDragResult:Z

.field public mDragSplitAppIconHasDrawable:Z

.field public mFlags:I

.field public mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

.field public mInputSurface:Landroid/view/SurfaceControl;

.field public mIsClosing:Z

.field public mIsObjectCapture:Z

.field public mIsUpdatingClipdata:Z

.field public mLocalWin:Landroid/os/IBinder;

.field public mMimeType:I

.field public mNeedAdjustPosition:Z

.field public mNotifiedWindows:Ljava/util/ArrayList;

.field public mObjectCaptureRect:Landroid/graphics/RectF;

.field public mPid:I

.field public mPointerId:I

.field public final mPositionScaleAnimInterpolator:Landroid/view/animation/PathInterpolator;

.field public mRelinquishDragSurfaceToDropTarget:Z

.field public mScaleAnimSource:F

.field public mScaleAnimTarget:F

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public mSourceUserId:I

.field public mSourceX:F

.field public mSourceY:F

.field public mStartDragAlpha:F

.field public mStartDragDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mStartDragDisplayX:F

.field public mStartDragDisplayY:F

.field public mSurfaceControl:Landroid/view/SurfaceControl;

.field public mTargetX:F

.field public mTargetY:F

.field public mThumbOffsetX:F

.field public mThumbOffsetY:F

.field public final mTmpClipRect:Landroid/graphics/Rect;

.field public mToken:Landroid/os/IBinder;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mUid:I

.field public mUnhandledDropEvent:Landroid/view/DragEvent;


# direct methods
.method public static -$$Nest$mcalculateDistance(Lcom/android/server/wm/DragState;FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static -$$Nest$mendAnimator(Lcom/android/server/wm/DragState;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DragState;

    iput p1, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DragDropController;Landroid/os/IBinder;Landroid/view/SurfaceControl;ILandroid/os/IBinder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DragState;->mMimeType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/server/wm/DragState;->mAlphaAnimInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/server/wm/DragState;->mPositionScaleAnimInterpolator:Landroid/view/animation/PathInterpolator;

    iput v2, p0, Lcom/android/server/wm/DragState;->mCurrentAlpha:F

    iput v0, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mAnimationCompleted:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iput-object p3, p0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput p5, p0, Lcom/android/server/wm/DragState;->mFlags:I

    iput-object p6, p0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static containsApplicationExtras(Landroid/content/ClipDescription;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "application/vnd.android.activity"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "application/vnd.android.shortcut"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "application/vnd.android.task"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final adjustPosition(FI)F
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget v0, p0, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr p1, v0

    if-nez p2, :cond_1

    iget p0, p0, Landroid/view/MagnificationSpec;->offsetX:F

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/view/MagnificationSpec;->offsetY:F

    :goto_1
    add-float/2addr p1, p0

    :cond_2
    return p1
.end method

.method public final adjustScale(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr p1, p0

    :cond_1
    return p1
.end method

.method public final broadcastDragStartedLocked(FF)V
    .locals 4

    const-wide/16 v0, 0x20

    const-string v2, "DragDropController#DRAG_STARTED"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    iput p1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iput p1, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    iput p2, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iput p2, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    iget v1, p0, Lcom/android/server/wm/DragState;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    iget v2, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    const-string/jumbo v3, "no_cross_profile_copy_paste"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserRestriction(ILjava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/wm/DragState;->mCrossProfileCopyAllowed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broadcasting DRAG_STARTED at ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    invoke-static {v0}, Lcom/android/server/wm/DragState;->containsApplicationExtras(Landroid/content/ClipDescription;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DragState;

    iput p1, v2, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$1:F

    iput p2, v2, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$2:F

    iput-boolean v0, v2, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final cancelAnimatorAllLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cancelDragLocked(Z)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->cancelAnimatorAllLocked()V

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->createReleaseAnimationLocked()Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget p1, p0, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string/jumbo v4, "alpha"

    const/4 v5, 0x3

    const-string/jumbo v6, "scale"

    const-string/jumbo v7, "y"

    const-string/jumbo v8, "x"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq p1, v0, :cond_3

    new-array p1, v9, [Landroid/animation/PropertyValuesHolder;

    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    new-array v9, v2, [F

    aput v0, v9, v1

    aput v0, v9, v3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v1

    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    new-array v8, v2, [F

    aput v0, v8, v1

    aput v0, v8, v3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    new-array v7, v2, [F

    aput v0, v7, v1

    aput v0, v7, v3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    new-array v2, v2, [F

    aput v0, v2, v1

    aput v10, v2, v3

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    iget v9, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v11, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float v11, v9, v11

    iget v12, p1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v11, v12

    iget v13, p1, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v11, v13

    mul-float/2addr v9, v12

    add-float/2addr v9, v13

    new-array v12, v2, [F

    aput v11, v12, v1

    aput v9, v12, v3

    invoke-static {v8, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v0, v1

    iget v8, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v9, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float v9, v8, v9

    iget v11, p1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v9, v11

    iget v12, p1, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v9, v12

    mul-float/2addr v8, v11

    add-float/2addr v8, v12

    new-array v11, v2, [F

    aput v9, v11, v1

    aput v8, v11, v3

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v0, v3

    iget v7, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iget p1, p1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v7, p1

    new-array p1, v2, [F

    aput v7, p1, v1

    aput v10, p1, v3

    invoke-static {v6, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v10, v2, v3

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-array p1, v9, [Landroid/animation/PropertyValuesHolder;

    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v9, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float v9, v0, v9

    new-array v11, v2, [F

    aput v9, v11, v1

    aput v0, v11, v3

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v1

    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v8, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float v8, v0, v8

    new-array v9, v2, [F

    aput v8, v9, v1

    aput v0, v9, v3

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    new-array v7, v2, [F

    aput v0, v7, v1

    aput v10, v7, v3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    new-array v2, v2, [F

    aput v0, v2, v1

    aput v10, v2, v3

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/android/server/wm/DragState$AnimationListener;

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(Lcom/android/server/wm/DragState;I)V

    const-wide/16 v1, 0xc3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;->f$0:Landroid/animation/ValueAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DragState;->closeLocked(Z)V

    return-void
.end method

.method public final closeLocked(Z)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closeLocked, caller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v2, "DragState"

    invoke-static {v10, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    const/4 v11, 0x1

    const-string/jumbo v12, "WindowManager"

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iput-boolean v11, v0, Lcom/android/server/wm/DragState;->mIsClosing:Z

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Unregistering drag input channel"

    invoke-static {v12, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v1, v1, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    invoke-virtual {v1, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    const-string v1, "Broadcasting DRAG_ENDED"

    invoke-static {v12, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v15

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    move-object v3, v4

    check-cast v3, Lcom/android/server/wm/WindowState;

    iget-boolean v4, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v4, v4, Lcom/android/server/wm/Session;->mPid:I

    iget v5, v0, Lcom/android/server/wm/DragState;->mPid:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowState;->translateToWindowX(F)F

    move-result v4

    iget v5, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget-object v6, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v3, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    iget v6, v3, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    mul-float/2addr v5, v6

    :cond_1
    iget v6, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v15

    goto :goto_2

    :cond_3
    move v4, v14

    move v5, v4

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    iget-boolean v9, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    move-object v7, v1

    const/4 v1, 0x4

    move/from16 v17, v2

    move v2, v4

    const/4 v4, 0x0

    move-object/from16 v18, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending DRAG_ENDED to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v11, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2, v1}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to drag-end window "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v3, v11, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    :cond_4
    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v1, v19

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v15, v0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    const-wide/16 v1, 0x20

    const-string v3, "DragDropController#DRAG_ENDED"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v2, v0, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    if-eqz v2, :cond_8

    iput-boolean v15, v0, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    :cond_8
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    :cond_9
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->cancelAnimatorAllLocked()V

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_DND_SEAMLESS_ANIMATION:Z

    if-eqz v2, :cond_a

    iput-boolean v15, v0, Lcom/android/server/wm/DragState;->mNeedAdjustPosition:Z

    :cond_a
    iget-boolean v2, v0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v2, :cond_b

    iget v2, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    iput-object v3, v5, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, v2, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    invoke-virtual {v2, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_5
    iput-object v13, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_e
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/android/server/wm/DragState;->mAnimationCompleted:Z

    if-eqz v2, :cond_10

    :cond_f
    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const-string/jumbo v1, "Unexpectedly destroying mSurfaceControl while animation is running"

    invoke-static {v12, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iput v15, v0, Lcom/android/server/wm/DragState;->mFlags:I

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    iput v14, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iput v14, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    :cond_12
    iget-object v1, v0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v2, v1, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eq v2, v0, :cond_13

    const-string/jumbo v0, "Unknown drag state is closed"

    invoke-static {v12, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_13
    iput-object v13, v1, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v1, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "[TWODND] onDragStateClosedLocked"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    iput-boolean v15, v0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    invoke-virtual {v0, v15}, Lcom/android/server/wm/Task;->updateHiddenWhileActivatingDragState(Z)V

    iput-object v13, v1, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    iget-boolean v0, v1, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_14
    :goto_6
    return-void
.end method

.method public final createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v0

    const-string/jumbo p1, "alpha"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/server/wm/DragState;->mAlphaAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/server/wm/DragState$AnimationListener;

    invoke-direct {p2, v0}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/wm/DragState$AnimationListener;->this$0:Lcom/android/server/wm/DragState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final createCenteredScaleAnimator(FFFJ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const-string/jumbo p2, "scale"

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v1, v3

    new-array p2, v0, [F

    const/4 v0, 0x0

    aput v0, p2, v3

    aput p3, p2, p1

    const-string/jumbo p3, "pivot_offset"

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mPositionScaleAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final createPositionAnimator(FFFF)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p1

    invoke-virtual {p0, p2, v2}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p2

    new-array v3, v0, [F

    aput p1, v3, v2

    const/4 p1, 0x1

    aput p2, v3, p1

    const-string/jumbo p2, "x"

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p2

    invoke-virtual {p0, p4, p1}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p3

    new-array p4, v0, [F

    aput p2, p4, v2

    aput p3, p4, p1

    const-string/jumbo p2, "y"

    invoke-static {p2, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/server/wm/DragState;->mPositionScaleAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/server/wm/DragState$AnimationListener;

    invoke-direct {p2, v0}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/wm/DragState$AnimationListener;->this$0:Lcom/android/server/wm/DragState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final createReleaseAnimationLocked()Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_DND_OBJECT_CAPTURE:Z

    iget-object v5, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v6, "WindowManager"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v4, :cond_2

    const-string/jumbo v4, "createObjectReleaseAnimationLocked"

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v8, v2, :cond_0

    const-string/jumbo v2, "dragSurfaceWidth is wrong!!, width: "

    invoke-static {v8, v2, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move v6, v9

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mObjectCaptureRect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v2

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v2

    invoke-virtual {p0, v9, v2}, Lcom/android/server/wm/DragState;->createScaleAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, Lcom/android/server/wm/DragState$1;

    invoke-direct {v6, p0, v0}, Lcom/android/server/wm/DragState$1;-><init>(Lcom/android/server/wm/DragState;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v6, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v8, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr v8, v6

    sub-float/2addr v1, v8

    iget-object v6, p0, Lcom/android/server/wm/DragState;->mObjectCaptureRect:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v8, v1, v6}, Lcom/android/server/wm/DragState;->createPositionAnimator(FFFF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_DND_SEAMLESS_ANIMATION:Z

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/android/server/wm/DragState;->mNeedAdjustPosition:Z

    :cond_1
    iget-object p0, v5, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_2
    const-string/jumbo v0, "createReleaseAnimationLocked"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const-wide/16 v8, 0x96

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v4, v2, v8, v9}, Lcom/android/server/wm/DragState;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v2

    iget v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/android/server/wm/DragState;->createScaleAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lcom/android/server/wm/DragState$1;

    invoke-direct {v4, p0, v7}, Lcom/android/server/wm/DragState$1;-><init>(Lcom/android/server/wm/DragState;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    mul-float v6, v1, v4

    iget v8, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v1, v8

    sub-float/2addr v6, v1

    iget v9, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr v4, v9

    mul-float/2addr v9, v8

    sub-float/2addr v4, v9

    iget v8, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    sub-float/2addr v8, v1

    iget v1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    sub-float/2addr v1, v9

    sub-float v6, v8, v6

    sub-float v4, v1, v4

    invoke-virtual {p0, v8, v6, v1, v4}, Lcom/android/server/wm/DragState;->createPositionAnimator(FFFF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_SEAMLESS_ANIMATION:Z

    if-eqz v1, :cond_3

    iput-boolean v7, p0, Lcom/android/server/wm/DragState;->mNeedAdjustPosition:Z

    :cond_3
    iget-object p0, v5, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final createScaleAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v0

    const-string/jumbo p1, "scale"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mPositionScaleAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final endDragLocked(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz v1, :cond_4

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_DISABLE_CANCEL_ANIMATION:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/android/server/wm/DragState;->mFlags:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    :cond_2
    iget v1, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DragState;->closeLocked(Z)V

    return-void

    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v0, Lcom/android/server/wm/DragState;->mMimeType:I

    if-eq v4, v3, :cond_7

    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_DND_OBJECT_CAPTURE:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/server/wm/DragState;->closeLocked(Z)V

    :cond_8
    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->cancelAnimatorAllLocked()V

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->createReleaseAnimationLocked()Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    iget v1, v0, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v9, "alpha"

    const/4 v10, 0x3

    const-string/jumbo v11, "scale"

    const-string/jumbo v12, "y"

    const-string/jumbo v13, "x"

    const/4 v14, 0x4

    if-eq v1, v4, :cond_b

    new-array v1, v14, [Landroid/animation/PropertyValuesHolder;

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    new-array v14, v5, [F

    aput v4, v14, v2

    aput v4, v14, v3

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    new-array v13, v5, [F

    aput v4, v13, v2

    aput v4, v13, v3

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    new-array v12, v5, [F

    aput v4, v12, v2

    aput v4, v12, v3

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v6, v5, v3

    invoke-static {v9, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_1
    const-wide/16 v7, 0xc3

    goto/16 :goto_4

    :cond_b
    iget-object v1, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v15, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v15, v15, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v4, v15, :cond_c

    new-array v1, v14, [Landroid/animation/PropertyValuesHolder;

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v14, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v4, v14

    new-array v14, v5, [F

    aput v4, v14, v2

    aput v4, v14, v3

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v13, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v4, v13

    new-array v13, v5, [F

    aput v4, v13, v2

    aput v4, v13, v3

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float/2addr v12, v4

    new-array v13, v5, [F

    aput v4, v13, v2

    aput v12, v13, v3

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v6, v5, v3

    invoke-static {v9, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    new-array v6, v14, [Landroid/animation/PropertyValuesHolder;

    iget v14, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v15, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v14, v15

    move/from16 p1, v3

    iget v3, v1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v14, v3

    const/high16 p2, 0x40000000    # 2.0f

    iget v4, v1, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v14, v4

    const-wide/16 v16, 0xc3

    iget v7, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    sub-float/2addr v7, v15

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    new-array v3, v5, [F

    aput v14, v3, v2

    aput v7, v3, p1

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v6, v2

    iget v3, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v4, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v3, v4

    iget v7, v1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v3, v7

    iget v8, v1, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v3, v8

    iget v13, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    sub-float/2addr v13, v4

    mul-float/2addr v13, v7

    add-float/2addr v13, v8

    new-array v4, v5, [F

    aput v3, v4, v2

    aput v13, v4, p1

    invoke-static {v12, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v6, p1

    iget v3, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iget v1, v1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v3, v1

    new-array v1, v5, [F

    aput v3, v1, v2

    aput v3, v1, p1

    invoke-static {v11, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v5

    iget v1, v0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    div-float v3, v1, p2

    new-array v4, v5, [F

    aput v1, v4, v2

    aput v3, v4, p1

    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_3

    :cond_e
    move/from16 p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v16, 0xc3

    new-array v1, v14, [Landroid/animation/PropertyValuesHolder;

    iget v3, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v4, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr v3, v4

    iget v6, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    sub-float/2addr v6, v4

    new-array v4, v5, [F

    aput v3, v4, v2

    aput v6, v4, p1

    invoke-static {v13, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    iget v3, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget v4, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr v3, v4

    iget v6, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    sub-float/2addr v6, v4

    new-array v4, v5, [F

    aput v3, v4, v2

    aput v6, v4, p1

    invoke-static {v12, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, p1

    iget v3, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    new-array v4, v5, [F

    aput v3, v4, v2

    aput v3, v4, p1

    invoke-static {v11, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, v0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    div-float v4, v3, p2

    new-array v5, v5, [F

    aput v3, v5, v2

    aput v4, v5, p1

    invoke-static {v9, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_3
    iget v3, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    iget v4, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    iget v5, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, v0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    add-long v7, v3, v16

    :goto_4
    new-instance v3, Lcom/android/server/wm/DragState$AnimationListener;

    invoke-direct {v3, v0, v2}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(Lcom/android/server/wm/DragState;I)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mCubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v4, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda3;->f$0:Landroid/animation/ValueAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iput-object v1, v0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getPermissionsHandlerIfPossible(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/DragAndDropPermissionsHandler;
    .locals 9

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/wm/DragAndDropPermissionsHandler;

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    iget v4, p0, Lcom/android/server/wm/DragState;->mUid:I

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit8 v6, v0, 0x3

    iget v7, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    iget p0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/DragAndDropPermissionsHandler;-><init>(Lcom/android/server/wm/WindowManagerGlobalLock;Landroid/content/ClipData;ILjava/lang/String;III)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isWindowNotified(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/wm/WindowState;

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final notifyDownEventLocked()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "WindowManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "notifyDownEventLocked(), isAnimating() is true"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_5

    const-string/jumbo v0, "createPressAnimationLocked"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/android/server/wm/DragState;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/wm/DragState;->mMimeType:I

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iput v2, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    iput v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const/16 v4, 0xc7

    iget-object v6, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    invoke-virtual {v6, v4}, Lcom/android/server/wm/DragDropController;->dpToPixel(I)F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    const/16 v4, 0xc8

    invoke-virtual {v6, v4}, Lcom/android/server/wm/DragDropController;->dpToPixel(I)F

    move-result v4

    div-float/2addr v4, v1

    iput v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v4, v2

    iput v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    goto :goto_0

    :cond_2
    const/16 v4, 0x63

    invoke-virtual {v6, v4}, Lcom/android/server/wm/DragDropController;->dpToPixel(I)F

    move-result v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    const/16 v4, 0x64

    invoke-virtual {v6, v4}, Lcom/android/server/wm/DragDropController;->dpToPixel(I)F

    move-result v4

    div-float/2addr v4, v1

    iput v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v4, v2

    iput v4, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v2, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float v4, v1, v2

    iget v6, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    mul-float/2addr v1, v6

    sub-float v1, v4, v1

    iget v7, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr v2, v7

    mul-float/2addr v7, v6

    sub-float v6, v2, v7

    iget v7, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    sub-float/2addr v7, v4

    iput v7, p0, Lcom/android/server/wm/DragState;->mTargetX:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/android/server/wm/DragState;->mTargetY:F

    add-float/2addr v1, v7

    iput v1, p0, Lcom/android/server/wm/DragState;->mSourceX:F

    add-float/2addr v6, v4

    iput v6, p0, Lcom/android/server/wm/DragState;->mSourceY:F

    invoke-virtual {p0, v1, v7, v6, v4}, Lcom/android/server/wm/DragState;->createPositionAnimator(FFFF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/wm/DragState;->mScaleAnimTarget:F

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v1

    iget v2, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DragState;->createScaleAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/DragState$AnimationListener;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/android/server/wm/DragState$AnimationListener;-><init>(Lcom/android/server/wm/DragState;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_DND_SEAMLESS_ANIMATION:Z

    if-eqz v1, :cond_4

    iput-boolean v5, p0, Lcom/android/server/wm/DragState;->mNeedAdjustPosition:Z

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final notifyLocationToEavesdropDragEventWindowLocked(FF)V
    .locals 13

    const-string/jumbo v10, "WindowManager"

    const-string/jumbo v1, "sending DRAG_LOCATION to "

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v11}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/DragEvent;->setEavesDrop(Z)V

    iget-object v1, v11, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1, v0}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V

    iget-object v1, v11, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v1, v1, Lcom/android/server/wm/Session;->mPid:I

    if-eq v12, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/DragEvent;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo v0, "can\'t send drag notification to a window eavesdropping dragEvent"

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyUpdateClipDataLocked()V
    .locals 13

    const-string/jumbo v0, "notifyUpdateClipDataLocked(), isAnimating() is true"

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "createUpdateClipDataAnimationLocked"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/DragState;->mIsUpdatingClipdata:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v6

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DragState;->adjustScale(F)F

    move-result v7

    iget-object v5, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    iget v5, p0, Lcom/android/server/wm/DragState;->mCurrentAlpha:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_0

    iput v4, p0, Lcom/android/server/wm/DragState;->mCurrentAlpha:F

    :cond_0
    iget v5, p0, Lcom/android/server/wm/DragState;->mCurrentAlpha:F

    const-wide/16 v9, 0x64

    invoke-virtual {p0, v5, v4, v9, v10}, Lcom/android/server/wm/DragState;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v11

    const v5, 0x3e99999a    # 0.3f

    const-wide/16 v9, 0x12c

    invoke-virtual {p0, v4, v5, v9, v10}, Lcom/android/server/wm/DragState;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/DragState;->createCenteredScaleAnimator(FFFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v9, Lcom/android/server/wm/DragState$2;

    invoke-direct {v9, v5, v3}, Lcom/android/server/wm/DragState$2;-><init>(Lcom/android/server/wm/DragState;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v5, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x1f4

    move v12, v7

    move v7, v6

    move v6, v12

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/DragState;->createCenteredScaleAnimator(FFFJ)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/android/server/wm/DragState$1;

    invoke-direct {v7, v5, v1}, Lcom/android/server/wm/DragState$1;-><init>(Lcom/android/server/wm/DragState;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, v5, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;
    .locals 13

    iget v3, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v4, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz p7, :cond_0

    iget v0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move v0, p1

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, Landroid/view/DragEvent;->obtain(IFFFFIILjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object p0

    return-object p0
.end method

.method public final reportDropWindowLock(Landroid/os/IBinder;FFFF)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v1, 0x20

    :try_start_0
    const-string v0, "DragDropController#DROP"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/DragState;->reportDropWindowLockInner(Landroid/os/IBinder;FFFF)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final reportDropWindowLockInner(Landroid/os/IBinder;FFFF)Z
    .locals 28

    move-object/from16 v0, p0

    const-string/jumbo v10, "can\'t send drop notification to win "

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    return v11

    :cond_0
    iget-object v12, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v12, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    const-string/jumbo v2, "WindowManager"

    const-wide/16 v3, 0x20

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Received drop for unnotified window "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v3

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    move-wide v6, v5

    iget-object v5, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    move/from16 v3, p5

    move-object v10, v2

    move-wide/from16 v11, v16

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    const-string/jumbo v2, "unhandled-drop"

    invoke-virtual {v15, v1, v2, v13}, Lcom/android/server/wm/DragDropController;->notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v14

    :cond_1
    const-string v1, "DragDropController#noWindow"

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Drop outside a valid window "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    return v1

    :cond_2
    move-object v1, v12

    move-wide v11, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sending DROP to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object v5, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v18, v2

    move/from16 p1, v14

    move/from16 v2, p4

    move-object v14, v3

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    iget-object v2, v13, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget v3, v13, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v26

    iget v3, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v3, :cond_3

    new-instance v19, Lcom/android/server/wm/DragAndDropPermissionsHandler;

    iget-object v3, v14, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    iget v5, v0, Lcom/android/server/wm/DragState;->mUid:I

    iget-object v6, v13, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v7, v7, 0xc3

    iget v8, v0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v19 .. v26}, Lcom/android/server/wm/DragAndDropPermissionsHandler;-><init>(Lcom/android/server/wm/WindowManagerGlobalLock;Landroid/content/ClipData;ILjava/lang/String;III)V

    move/from16 v3, v26

    :goto_0
    move-object/from16 v8, v19

    goto :goto_1

    :cond_3
    move/from16 v3, v26

    const/16 v19, 0x0

    goto :goto_0

    :goto_1
    iget v4, v0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    if-eq v4, v3, :cond_4

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->fixUris(I)V

    :cond_4
    invoke-static {v13}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v6

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object v5, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v9, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move v7, v6

    move-object/from16 v27, v2

    move-object v14, v3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    :try_start_0
    const-string v2, "DragDropController#dispatchDrop"

    invoke-static {v11, v12, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, v13, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2, v1}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V

    iget-object v2, v15, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v4, v13, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v4, v4, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    :cond_5
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    iput-object v3, v0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    iput-object v14, v0, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v2, v13, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    :cond_6
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    return v4

    :goto_2
    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v3, v13, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    :cond_7
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final restartDragLocked(Landroid/content/ClipData;)V
    .locals 14

    iput-object p1, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    iget v6, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iget v7, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    if-eqz v3, :cond_1

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/content/ClipData;->copyForTransferWithActivityInfo()Landroid/content/ClipData;

    move-result-object v3

    iget v4, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->setCallingUserId(I)V

    iget-object v4, p0, Lcom/android/server/wm/DragState;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->setCallingPackageName(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DragState;->getPermissionsHandlerIfPossible(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/DragAndDropPermissionsHandler;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object p0

    goto :goto_3

    :cond_1
    move-object v4, p0

    iget-object v8, v4, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    iget-object v9, v4, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object p0

    :goto_3
    iget v3, v4, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/DragEvent;->setIsStickyEvent(Z)V

    :cond_2
    :try_start_0
    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3, p0}, Landroid/view/IWindow;->dispatchDragEventUpdated(Landroid/view/DragEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    if-eq v3, v2, :cond_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/DragEvent;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    :try_start_1
    const-string/jumbo v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unable to drag-restart window "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    if-eq v3, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    move-object p0, v4

    goto/16 :goto_0

    :goto_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, v2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v1, v1, Lcom/android/server/wm/Session;->mPid:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/DragEvent;->recycle()V

    :cond_4
    throw p1

    :cond_5
    return-void
.end method

.method public final sendDragStartedLocked(Lcom/android/server/wm/WindowState;FFZZ)V
    .locals 13

    const-string/jumbo v10, "Unable to drag-start window "

    invoke-static {p1}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/wm/DragState;->mDragInProgress:Z

    if-eqz v2, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    goto/16 :goto_b

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_3
    iget-boolean v3, p1, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-nez v3, :cond_15

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-eqz v3, :cond_15

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    if-eqz v3, :cond_15

    iget v3, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_4

    move v4, v11

    :cond_4
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mTargetSdk:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    iget v2, p0, Lcom/android/server/wm/DragState;->mUid:I

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mUid:I

    if-eq v2, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v3

    if-eq v2, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v2, p0, Lcom/android/server/wm/DragState;->mCrossProfileCopyAllowed:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    iget v3, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v2, v3, :cond_15

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sending DRAG_STARTED to new window "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "WindowManager"

    invoke-static {v12, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "DragState"

    const-string/jumbo v4, "clipdata or description is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    invoke-virtual {v3}, Landroid/content/ClipData;->copyForTransferWithActivityInfo()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_3

    :cond_c
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    :goto_3
    const-string/jumbo v5, "android.intent.extra.HIDE_DRAG_SOURCE_TASK_ID"

    iget v6, p0, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding EXTRA_HIDE_DRAG_SOURCE_TASK_ID="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    invoke-static {v4, v5, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lcom/android/server/wm/DragState;->mDataDescription:Landroid/content/ClipDescription;

    goto :goto_6

    :goto_7
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/wm/WindowState;->translateToWindowX(F)F

    move-result v5

    iget-object v6, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float v6, p3, v6

    iget v7, p1, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    iget v7, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    mul-float/2addr v6, v7

    :cond_f
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v6

    if-eq v5, v6, :cond_10

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_10
    move-object v5, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/content/ClipData;->copyForTransferWithActivityInfo()Landroid/content/ClipData;

    move-result-object v1

    iget v5, p0, Lcom/android/server/wm/DragState;->mSourceUserId:I

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->setCallingUserId(I)V

    iget-object v5, p0, Lcom/android/server/wm/DragState;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->setCallingPackageName(Ljava/lang/String;)V

    move-object v5, v1

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DragState;->getPermissionsHandlerIfPossible(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/DragAndDropPermissionsHandler;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/DragState;->obtainDragEvent(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;ZZLcom/android/server/wm/DragAndDropPermissionsHandler;Z)Landroid/view/DragEvent;

    move-result-object v1

    :goto_9
    if-eqz p5, :cond_13

    iget v2, p0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    invoke-virtual {v1, v11}, Landroid/view/DragEvent;->setIsStickyEvent(Z)V

    :cond_13
    :try_start_0
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2, v1}, Landroid/view/IWindow;->dispatchDragEvent(Landroid/view/DragEvent;)V

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mNotifiedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    if-eq v0, v2, :cond_15

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    if-eq v0, v2, :cond_15

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    goto :goto_b

    :goto_a
    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v3, v3, Lcom/android/server/wm/Session;->mPid:I

    if-eq v2, v3, :cond_14

    invoke-virtual {v1}, Landroid/view/DragEvent;->recycle()V

    :cond_14
    throw v0

    :cond_15
    :goto_b
    return-void
.end method

.method public final updateDragSurfaceLocked(ZIFF)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mApplyAlpha:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_DND_OBJECT_CAPTURE:Z

    const-string/jumbo v4, "WindowManager"

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mDragMoved:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mIsUpdatingClipdata:Z

    if-eqz v3, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/android/server/wm/DragState;->mApplyAlpha:Z

    iput-boolean v2, p0, Lcom/android/server/wm/DragState;->mDragMoved:Z

    const-string/jumbo p0, "skip createMoveAnimation"

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mDragMoved:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DragDropController;->dpToPixel(I)F

    move-result v3

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayX:F

    sub-float v7, v6, v3

    iget v8, p0, Lcom/android/server/wm/DragState;->mStartDragDisplayY:F

    sub-float v9, v8, v3

    add-float/2addr v6, v3

    add-float/2addr v8, v3

    invoke-direct {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-boolean v2, p0, Lcom/android/server/wm/DragState;->mDragMoved:Z

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mDragSplitAppIconHasDrawable:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/android/server/wm/DragState;->mApplyAlpha:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/android/server/wm/DragState;->mFlags:I

    const/high16 v7, 0x100000

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    const-string/jumbo v3, "skip createMoveAnimationLocked"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "createMoveAnimationLocked"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    const v7, 0x3e99999a    # 0.3f

    const-wide/16 v8, 0x96

    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/android/server/wm/DragState;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v7, v6, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    invoke-direct {v8, v1}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v8, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/wm/DragState;->mApplyAlpha:Z

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v8, p0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    invoke-virtual {v3, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    iget v3, p0, Lcom/android/server/wm/DragState;->mMimeType:I

    if-nez v3, :cond_9

    iget v5, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    :cond_9
    iput p3, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iput p4, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget-object v3, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v7, p2, :cond_b

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-nez v6, :cond_a

    const-string/jumbo p1, "Target displayId="

    const-string p3, " was not found, ending drag."

    invoke-static {p2, p1, p3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    return-void

    :cond_a
    iput-object v6, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    move v1, v2

    :cond_b
    if-nez p1, :cond_c

    goto/16 :goto_5

    :cond_c
    if-eqz v1, :cond_f

    iget p1, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iget p1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    mul-float/2addr p1, v2

    div-float/2addr p1, v3

    iput p1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget p1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr p1, v2

    div-float/2addr p1, v3

    iput p1, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_2

    :cond_d
    iget-object p1, p1, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    :goto_2
    if-nez p1, :cond_e

    const-string p0, "Drag is in progress but there is no drag window handle."

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iput p2, p1, Landroid/view/InputWindowHandle;->displayId:I

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    :cond_f
    iget-object p1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz p1, :cond_12

    iget v0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    mul-float/2addr v0, v5

    sub-float v0, p3, v0

    iget v1, p1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v0, v1

    iget v2, p1, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr v2, v5

    sub-float v2, p4, v2

    mul-float/2addr v2, v1

    iget p1, p1, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    mul-float/2addr v0, v5

    sub-float v0, p3, v0

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    mul-float/2addr v2, v5

    sub-float v2, p4, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :cond_11
    iget v0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float v0, p3, v0

    iget v2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float v2, p4, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_12
    :goto_3
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v0, 0x2

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    int-to-long v0, p2

    iget p2, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    sub-float/2addr p3, p2

    float-to-int p2, p3

    int-to-long p2, p2

    iget p0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sub-float/2addr p4, p0

    float-to-int p0, p4

    int-to-long v2, p0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x19ed2542bcb5cf97L    # -5.007157476380257E183

    const-wide/16 v7, 0x54

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_4
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_DND_SEAMLESS_ANIMATION:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/android/server/wm/DragState;->mNeedAdjustPosition:Z

    if-eqz p1, :cond_14

    iput p3, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayX:F

    iput p4, p0, Lcom/android/server/wm/DragState;->mCurrentDisplayY:F

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mAnimatorSet:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    iget v3, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v0, v3

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3, v1}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p3

    iget v0, p0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    iget v1, p0, Lcom/android/server/wm/DragState;->mScaleAnimSource:F

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p0, p4, v2}, Lcom/android/server/wm/DragState;->adjustPosition(FI)F

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_14
    :goto_5
    return-void
.end method
