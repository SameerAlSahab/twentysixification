.class public final Lcom/android/server/wm/MultiWindowPointerEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdjustedMinimalTaskBounds:Z

.field public final mContentRect:Landroid/graphics/Rect;

.field public mDefaultMinimalSizeOfResizableTask:I

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mFreeformGuideFullscreenDimViewMargin:I

.field public mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

.field public final mInitRect:Landroid/graphics/Rect;

.field public mIsStatusBarShowing:Z

.field public mMinHeight:I

.field public mMinWidth:I

.field public mMoving:Z

.field public mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

.field public final mNotResizableRect:Landroid/graphics/Rect;

.field public mNotSupport:Z

.field public mReadyToFreeform:Z

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public mStartX:I

.field public mStartY:I

.field public mStatusBarManager:Landroid/app/SemStatusBarManager;

.field public final mStatusBarReceiver:Lcom/android/server/wm/MultiWindowPointerEventListener$1;

.field public mTask:Lcom/android/server/wm/Task;

.field public final mTaskFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;

.field public mTaskId:I

.field public mTaskOrientation:I

.field public mTaskResizable:Z

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTouchSlop:I

.field public mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotResizableRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    new-instance v0, Lcom/android/server/wm/MultiWindowPointerEventListener$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener$1;-><init>(Lcom/android/server/wm/MultiWindowPointerEventListener;)V

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string/jumbo p2, "com.samsung.systemui.statusbar.EXPANDED"

    const-string/jumbo v1, "com.samsung.systemui.statusbar.COLLAPSED"

    const-string/jumbo v2, "com.samsung.systemui.statusbar.ANIMATING"

    invoke-static {v2, p2, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    return-void
.end method

.method public static printFailureLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MultiWindowPointerEventListener"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final isAllowCornerGestureState()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    const-string/jumbo v3, "isAllowCornerGestureState"

    if-nez v1, :cond_1

    const-string/jumbo p0, "mMultiWindowEdgeDetector is null"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    if-eqz v1, :cond_2

    const-string/jumbo p0, "statusBar is showing"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "quick panel is expanded"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "split activated"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "keyguard is currently locked"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x8b2

    if-ne p0, v0, :cond_6

    const-string/jumbo p0, "edge panel is expanded"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const/16 v0, 0x988

    if-ne p0, v0, :cond_7

    const-string/jumbo p0, "smart select running"

    invoke-static {v3, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v2
.end method

.method public final onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isEdge()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->readyToFreeform(II)Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_0

    iput-boolean v4, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eqz v0, :cond_1f

    if-eq v0, v7, :cond_1a

    const/4 p1, 0x3

    if-eq v0, v11, :cond_2

    if-eq v0, p1, :cond_1

    if-eq v0, v10, :cond_1a

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    return-void

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    if-eqz v0, :cond_4

    const-string/jumbo p1, "onPointerEvent"

    const-string/jumbo v0, "statusBar is showing"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    return-void

    :cond_4
    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    if-le v0, v1, :cond_21

    :cond_5
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    sub-int v1, v2, v1

    iget v12, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    sub-int v12, v3, v12

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isValidGesture(II)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo p1, "onPointerEvent"

    const-string/jumbo v0, "invalid gesture"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_8
    const-string/jumbo p1, "onPointerEvent"

    const-string/jumbo v0, "task is not resizable or translucent"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v7, v7}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v2}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizerState(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->getPendingEventsQueue()Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    move-result-object v2

    invoke-static {v2, v0, v7}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v2, v0, v10}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {v3, v0, v10, v6}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;II)V

    goto :goto_1

    :cond_b
    iget-object v0, v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iput p1, v3, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mGestureFrom:I

    iget-object p1, v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :goto_2
    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    :cond_c
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {p1, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v1, 0x104055c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    return-void

    :cond_d
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-nez p1, :cond_e

    new-instance p1, Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-direct {p1, v9, v9, v6}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    :cond_e
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    const/16 v0, 0x31

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->applyResizeRect(Landroid/graphics/Rect;III)V

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    iget v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->adjustMinimalTaskBounds(Landroid/graphics/Rect;III)Z

    move-result v1

    iget v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    const v4, 0x3f99999a    # 1.2f

    if-ne v2, v7, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_f
    if-ne v2, v11, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq p1, v8, :cond_11

    const/16 v4, 0x9

    if-eq p1, v4, :cond_10

    goto :goto_3

    :cond_10
    iget p1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_11
    iget p1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->left:I

    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz p1, :cond_15

    if-eqz v1, :cond_13

    invoke-virtual {p1, v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->updateGuideState(I)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v6}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->updateGuideState(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    if-nez p1, :cond_14

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    :cond_14
    iput-boolean v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    :cond_15
    :goto_4
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez p1, :cond_17

    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    iput-boolean v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-nez v4, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->show(Landroid/graphics/Rect;)V

    :cond_18
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getCurrentImeWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v0, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-nez p1, :cond_1b

    const-string/jumbo p1, "onPointerEvent"

    const-string/jumbo v0, "not ready to freeform"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    if-nez p1, :cond_1e

    if-eqz v1, :cond_1e

    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1d

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mH:Lcom/android/server/wm/MultiTaskingCoreController$H;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_1d
    :goto_6
    const-string/jumbo p1, "onPointerEvent"

    const-string/jumbo v0, "task is invalid"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_21
    :goto_8
    return-void

    :cond_22
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotResizableRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p1, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v6, v6, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_23
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    const-string/jumbo v0, "task is relaunching, t="

    const-string/jumbo v1, "findTargetTaskBounds: "

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v12, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiWindowPointerEventListener;

    iput v2, v12, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;->f$1:I

    iput v3, v12, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v12}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;->mTask:Lcom/android/server/wm/Task;

    if-nez v5, :cond_24

    goto :goto_9

    :cond_24
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_25

    const-string/jumbo p1, "findTargetTaskBounds"

    const-string/jumbo v0, "task is null"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_25
    :try_start_1
    const-string/jumbo v5, "MultiWindowPointerEventListener"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo p1, "findTargetTaskBounds"

    const-string/jumbo v0, "activity type is not standard or undefined"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_a

    :cond_26
    :try_start_2
    iget-object v1, v9, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v9}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo p1, "findTargetTaskBounds"

    const-string/jumbo v0, "task animating by recents"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_a

    :cond_27
    :try_start_3
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-nez v1, :cond_28

    if-nez v5, :cond_28

    const-string/jumbo p1, "findTargetTaskBounds"

    const-string/jumbo v0, "task is fullscreen, split or docked task"

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_a

    :cond_28
    :try_start_4
    invoke-virtual {v9, v7, v6}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo p1, "findTargetTaskBounds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v9, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_a
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    goto/16 :goto_e

    :cond_29
    :try_start_5
    iget v0, v9, Lcom/android/server/wm/Task;->mTaskId:I

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    iput-object v9, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v9, v7}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v0, v1, v1, v6, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformGuideFullscreenDimViewMargin:I

    add-int/2addr v1, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v1, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v9, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iget v0, v9, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    if-lez p1, :cond_2a

    goto :goto_b

    :cond_2a
    iget p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizableTask:I

    :goto_b
    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    if-lez v0, :cond_2b

    goto :goto_c

    :cond_2b
    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizableTask:I

    :goto_c
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    iget p1, v9, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v0, 0x7

    if-eq p1, v10, :cond_2c

    if-eq p1, v8, :cond_2c

    if-ne p1, v0, :cond_31

    :cond_2c
    if-eq p1, v8, :cond_30

    if-eq p1, v10, :cond_2f

    if-eq p1, v0, :cond_2d

    goto :goto_d

    :cond_2d
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_2e

    move v7, v11

    :cond_2e
    iput v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    goto :goto_d

    :cond_2f
    iput v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    goto :goto_d

    :cond_30
    iput v11, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    :cond_31
    :goto_d
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_e
    iput v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    iput v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    return-void

    :goto_f
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent$TaskFromPointSearchResult;->mTask:Lcom/android/server/wm/Task;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    iput v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->dismiss()V

    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    return-void
.end method

.method public final vibrate(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mVibrator:Landroid/os/Vibrator;

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "Swipe for pop-up view"

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->performHapticFeedback(IILjava/lang/String;II)V

    return-void
.end method
