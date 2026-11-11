.class public final Lcom/android/server/accessibility/gestures/GestureManifold;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/accessibility/gestures/GestureMatcher$StateChangeListener;


# instance fields
.field public mEvents:Ljava/util/List;

.field public mGestures:Ljava/util/List;

.field public mListener:Lcom/android/server/accessibility/gestures/TouchExplorer;

.field public mMultiFingerGestures:Ljava/util/List;

.field public mMultiFingerGesturesEnabled:Z

.field public mSendMotionEventsEnabled:Z

.field public mServiceHandlesDoubleTap:Z

.field public mState:Lcom/android/server/accessibility/gestures/TouchState;

.field public mTwoFingerPassthroughEnabled:Z

.field public mTwoFingerSwipes:Ljava/util/List;


# virtual methods
.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mGestures:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/accessibility/gestures/GestureMatcher;

    invoke-virtual {v4}, Lcom/android/server/accessibility/gestures/GestureMatcher;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onStateChanged(IIILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    iget-object v1, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mListener:Lcom/android/server/accessibility/gestures/TouchExplorer;

    const/4 v2, 0x5

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    iget v9, v0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    if-ne v9, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onGestureStarted()V

    return-void

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mServiceHandlesDoubleTap:Z

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onGestureStarted()V

    return-void

    :cond_3
    :goto_1
    const/4 v9, 0x2

    if-ne p2, v9, :cond_8

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_4

    new-instance p2, Landroid/accessibilityservice/AccessibilityGestureEvent;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    invoke-direct {p2, p1, v0, v2}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onGestureCompleted(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mServiceHandlesDoubleTap:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/accessibilityservice/AccessibilityGestureEvent;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    invoke-direct {p2, p1, v0, v2}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onGestureCompleted(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p4, p5, p3}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onDoubleTapAndHold(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_6
    iget-boolean p2, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mServiceHandlesDoubleTap:Z

    if-eqz p2, :cond_7

    new-instance p2, Landroid/accessibilityservice/AccessibilityGestureEvent;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    invoke-direct {p2, p1, v0, v2}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onGestureCompleted(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p4, p5, p3}, Lcom/android/server/accessibility/gestures/TouchExplorer;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/GestureManifold;->clear()V

    return-void

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_12

    iget p1, v0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    if-ne p1, v2, :cond_12

    iget-object p0, p0, Lcom/android/server/accessibility/gestures/GestureManifold;->mGestures:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :cond_9
    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    check-cast v6, Lcom/android/server/accessibility/gestures/GestureMatcher;

    iget v6, v6, Lcom/android/server/accessibility/gestures/GestureMatcher;->mState:I

    if-ne v6, v8, :cond_9

    goto/16 :goto_4

    :cond_a
    sget-boolean p0, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz p0, :cond_b

    const-string p1, "GestureManifold"

    const-string v0, "Cancelling."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p1, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mGestureDetector:Lcom/android/server/accessibility/gestures/GestureManifold;

    iget-object v0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mSendHoverEnterAndMoveDelayed:Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;

    iget-object v6, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "Gesture cancelled. event="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";rawEvent="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";policyFlags="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TouchExplorer"

    invoke-static {p0, p3, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_c
    iget p0, v6, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    if-ne p0, v2, :cond_f

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v8, :cond_d

    goto :goto_3

    :cond_d
    move v8, p2

    :goto_3
    iget-object p0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->onTouchInteractionEnd()V

    iget-object p0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mDispatcher:Lcom/android/server/accessibility/gestures/EventDispatcher;

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendAccessibilityEvent(I)V

    if-eqz v8, :cond_e

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object p0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mExitGestureDetectionModeDelayed:Lcom/android/server/accessibility/gestures/TouchExplorer$ExitGestureDetectionModeDelayed;

    iget-object p1, p0, Lcom/android/server/accessibility/gestures/TouchExplorer$ExitGestureDetectionModeDelayed;->this$0:Lcom/android/server/accessibility/gestures/TouchExplorer;

    iget-object p1, p1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    invoke-virtual {v6}, Lcom/android/server/accessibility/gestures/TouchState;->isTouchExploring()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v9, :cond_11

    iget-object p0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->getPrimaryPointerId()I

    move-result p0

    shl-int v2, v8, p0

    invoke-virtual {v0, p4, p5}, Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;->addEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;->isPending()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;->run()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;->cancel()V

    :cond_10
    iget-object p0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mSendHoverExitDelayed:Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;

    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchExplorer$SendHoverExitDelayed;->cancel()V

    iget-object v0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mDispatcher:Lcom/android/server/accessibility/gestures/EventDispatcher;

    const/4 v1, 0x7

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(IIILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void

    :cond_11
    iget-boolean p0, p1, Lcom/android/server/accessibility/gestures/GestureManifold;->mSendMotionEventsEnabled:Z

    if-eqz p0, :cond_12

    new-instance p0, Landroid/accessibilityservice/AccessibilityGestureEvent;

    iget v0, v1, Lcom/android/server/accessibility/gestures/TouchExplorer;->mDisplayId:I

    iget-object p1, p1, Lcom/android/server/accessibility/gestures/GestureManifold;->mEvents:Ljava/util/List;

    invoke-direct {p0, p2, v0, p1}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, p0}, Lcom/android/server/accessibility/gestures/TouchExplorer;->dispatchGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    :cond_12
    :goto_4
    return-void
.end method
