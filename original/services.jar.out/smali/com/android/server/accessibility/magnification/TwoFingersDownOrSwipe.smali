.class public final Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;
.super Lcom/android/server/accessibility/gestures/GestureMatcher;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDetectionDurationMillis:I

.field public mDoubleTapTimeout:I

.field public mFirstPointerDown:Landroid/view/MotionEvent;

.field public mSecondPointerDown:Landroid/view/MotionEvent;

.field public mSwipeMinDistance:I


# direct methods
.method public static distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v2, p0, v0, p1}, Landroid/util/MathUtils;->dist(FFFF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    :cond_1
    invoke-super {p0}, Lcom/android/server/accessibility/gestures/GestureMatcher;->clear()V

    return-void
.end method

.method public final getGestureName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "TwoFingersDownOrSwipe"

    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 8

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDetectionDurationMillis:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureMatcher;->mDelayedTransition:Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;->cancel()V

    iget-object v1, p0, Lcom/android/server/accessibility/gestures/GestureMatcher;->mDelayedTransition:Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;

    const/4 v2, 0x3

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;->post(IJLandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 5

    iget v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSwipeMinDistance:I

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D

    move-result-wide v1

    int-to-double v3, v0

    cmpl-double v1, v1, v3

    const/4 v2, 0x2

    if-lez v1, :cond_1

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    invoke-static {v1, p1}, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D

    move-result-wide v3

    int-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPointerDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDoubleTapTimeout:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/android/server/accessibility/gestures/GestureMatcher;->mDelayedTransition:Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;->cancel()V

    iget-object v1, p0, Lcom/android/server/accessibility/gestures/GestureMatcher;->mDelayedTransition:Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;

    const/4 v2, 0x2

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/gestures/GestureMatcher$DelayedTransition;->post(IJLandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_1
    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final onPointerUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->setState(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method
