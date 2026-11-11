.class public final Lcom/android/server/wm/DisplayContent$CornerGestureController$1;
.super Landroid/view/InputEventReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent$CornerGestureController;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 6

    const-string/jumbo v0, "Pilfered pointers for corner gesture at x="

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iput-boolean v1, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureEvaluated:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureEvaluated:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {v3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v3, v2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->interceptTouchForCornerGesture(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {v3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v3, v2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isReadyToFreeform(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iput-boolean v5, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureEvaluated:Z

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {v3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v3, v2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isValidGesturePosition(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mChannelToken:Landroid/os/IBinder;

    invoke-virtual {v4, v3}, Lcom/android/server/input/InputManagerService;->pilferPointers(Landroid/os/IBinder;)V

    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;->this$1:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/MultiWindowPointerEventListener;->onPointerEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v0
.end method
