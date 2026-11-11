.class public final Lcom/android/server/policy/BurnInProtectionHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAppliedBurnInXOffset:I

.field public mAppliedBurnInYOffset:I

.field public mBurnInProtectionActive:Z

.field public mBurnInProtectionIntent:Landroid/app/PendingIntent;

.field public mBurnInProtectionReceiver:Lcom/android/server/policy/BurnInProtectionHelper$1;

.field public mBurnInRadiusMaxSquared:I

.field public mCenteringAnimator:Landroid/animation/ValueAnimator;

.field public mDisplay:Landroid/view/Display;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mFirstUpdate:Z

.field public mLastBurnInXOffset:I

.field public mLastBurnInYOffset:I

.field public mMaxHorizontalBurnInOffset:I

.field public mMaxVerticalBurnInOffset:I

.field public mMinHorizontalBurnInOffset:I

.field public mMinVerticalBurnInOffset:I

.field public mXOffsetDirection:I

.field public mYOffsetDirection:I


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    iput p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0, p1, p1}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    :cond_0
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->updateBurnInProtection()V

    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    iput-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->updateBurnInProtection()V

    :cond_2
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final updateBurnInProtection()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    if-eqz v0, :cond_0

    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    mul-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    if-gt v4, v5, :cond_2

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    if-ge v4, v5, :cond_4

    :cond_2
    sub-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    mul-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    if-gt v4, v5, :cond_3

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    if-ge v4, v5, :cond_4

    :cond_3
    sub-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    :cond_4
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    mul-int/2addr v3, v3

    iget v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    mul-int/2addr v4, v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_1

    :cond_5
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    iget v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long/2addr v7, v3

    rem-long v9, v7, v1

    sub-long/2addr v7, v9

    add-long/2addr v7, v1

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v7, v8, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
