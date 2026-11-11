.class public final Lcom/android/server/display/RampAnimator$DualRampAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnimationCallback:Lcom/android/server/display/RampAnimator$DualRampAnimator$1;

.field public mAwaitingCallback:Z

.field public mChoreographer:Landroid/view/Choreographer;

.field public mFirst:Lcom/android/server/display/RampAnimator;

.field public mListener:Lcom/android/server/display/DisplayPowerController$4;

.field public mSecond:Lcom/android/server/display/RampAnimator;


# virtual methods
.method public final getSdrTarget()F
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    iget p0, p0, Lcom/android/server/display/RampAnimator;->mTarget:F

    return p0
.end method

.method public final getTarget()F
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget p0, p0, Lcom/android/server/display/RampAnimator;->mTarget:F

    return p0
.end method

.method public final isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    iget-boolean v0, v0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    iget-boolean p0, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

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
