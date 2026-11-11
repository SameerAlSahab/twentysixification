.class public final Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAlpha:I

.field public mBlueFill:Landroid/graphics/Paint;

.field public mCurrentScale:F

.field public mCurrentX:F

.field public mCurrentY:F

.field public mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

.field public mEnrollIcon:I

.field public mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field public mMovingTargetFill:I

.field public mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

.field public mSensorOutlinePaint:Landroid/graphics/Paint;

.field public mSensorRect:Landroid/graphics/RectF;

.field public mShouldShowEdgeHint:Z

.field public mShouldShowTipHint:Z

.field public mSkipDraw:Z

.field public mTargetAnimListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;

.field public mTargetAnimatorSet:Landroid/animation/AnimatorSet;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSkipDraw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final updateTipHintVisibility()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v3, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result v1

    if-lt v2, v1, :cond_1

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    return-void
.end method
