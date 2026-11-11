.class public final synthetic Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    iget-object v2, v2, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;

    iget-object v5, v2, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;->mParticleCollection:Lcom/android/settings/biometrics/face/ParticleCollection;

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v5, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    iget-object v8, v5, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/biometrics/face/AnimationParticle;

    iget v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mAnimationState:I

    const/4 v10, 0x4

    const v13, 0x3a83126f    # 0.001f

    const/4 v14, 0x0

    if-eq v9, v10, :cond_5

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mErrorColor:I

    long-to-float v6, v3

    mul-float/2addr v6, v13

    const p1, 0x3f4ccccd    # 0.8f

    long-to-float v12, v0

    mul-float/2addr v12, v13

    iget v13, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    div-float v16, v13, p1

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v15, 0x2

    const/high16 v18, 0x41700000    # 15.0f

    const/4 v11, 0x3

    if-eq v9, v15, :cond_0

    if-ne v9, v11, :cond_1

    :cond_0
    cmpl-float v15, v13, v14

    if-lez v15, :cond_1

    mul-float v15, v6, v17

    sub-float/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    if-ne v9, v14, :cond_2

    cmpg-float v9, v13, p1

    if-gez v9, :cond_2

    mul-float v15, v6, v17

    add-float/2addr v15, v13

    iput v15, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    :cond_2
    :goto_1
    iget v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentAngle:F

    iget v13, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v9

    iput v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentAngle:F

    const v6, 0x40c90fdb

    mul-float/2addr v12, v6

    iget v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mOffsetTimeSec:F

    add-float/2addr v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v6, v9

    add-float v6, v6, v18

    const/high16 v9, 0x41200000    # 10.0f

    sub-float/2addr v6, v9

    mul-float v6, v6, v16

    add-float/2addr v6, v9

    iput v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    iget v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mAssignedColor:I

    iget v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mAnimationState:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v9, v11, :cond_3

    iget-object v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mEvaluator:Landroid/animation/ArgbEvaluator;

    sub-float v12, v12, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v12, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    iget v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mLastAnimationState:I

    if-ne v9, v11, :cond_4

    iget-object v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mEvaluator:Landroid/animation/ArgbEvaluator;

    sub-float v12, v12, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v12, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    :goto_2
    iget-object v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mPaint:Landroid/graphics/Paint;

    iget v8, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_5

    :cond_5
    const p1, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41700000    # 15.0f

    long-to-float v6, v3

    mul-float/2addr v6, v13

    long-to-float v9, v0

    mul-float/2addr v9, v13

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRingAdjustRate:F

    cmpl-float v10, v10, v14

    const v11, 0x3dcccccd    # 0.1f

    if-nez v10, :cond_6

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    sub-float v10, v18, v10

    div-float/2addr v10, v11

    iput v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRingAdjustRate:F

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRingCompletionTime:F

    cmpl-float v10, v10, v14

    if-nez v10, :cond_6

    add-float v10, v9, v11

    iput v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRingCompletionTime:F

    :cond_6
    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    cmpg-float v12, v10, p1

    if-gez v12, :cond_7

    mul-float v15, v6, v17

    add-float/2addr v15, v10

    iput v15, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    :cond_7
    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentAngle:F

    iget v12, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRotationSpeed:F

    mul-float/2addr v12, v6

    add-float/2addr v12, v10

    iput v12, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentAngle:F

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepAngle:F

    const/high16 v12, 0x43b40000    # 360.0f

    cmpg-float v13, v10, v12

    if-gez v13, :cond_8

    iget v13, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepRate:F

    mul-float v14, v13, v6

    add-float/2addr v10, v14

    iput v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepAngle:F

    add-float/2addr v13, v14

    iput v13, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepRate:F

    :cond_8
    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepAngle:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_b

    iput v12, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mSweepAngle:F

    iget-object v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mListener:Lcom/android/settings/biometrics/face/ParticleCollection$1;

    iget v12, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mIndex:I

    iget-object v10, v10, Lcom/android/settings/biometrics/face/ParticleCollection$1;->this$0:Lcom/android/settings/biometrics/face/ParticleCollection;

    iget-object v13, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    iget-object v15, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_9

    iget-object v12, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v12, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v13, :cond_b

    iget-object v10, v10, Lcom/android/settings/biometrics/face/ParticleCollection;->mListener:Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable$1;

    iget-object v10, v10, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;

    iget-object v12, v10, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;->mTimeAnimator:Landroid/animation/TimeAnimator;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v10, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v12}, Landroid/animation/TimeAnimator;->end()V

    iget-object v10, v10, Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable;->mListener:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;

    iget-object v10, v10, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iget-object v10, v10, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mListener:Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$1;

    iget-object v10, v10, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;

    sget v12, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->$r8$clinit:I

    iget-object v12, v10, Lcom/android/settings/biometrics/BiometricEnrollBase;->mToken:[B

    invoke-virtual {v10, v12}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->launchFinish([B)V

    :cond_b
    cmpg-float v9, v9, v11

    if-gez v9, :cond_c

    iget v9, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    iget v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mRingAdjustRate:F

    mul-float/2addr v10, v6

    add-float/2addr v10, v9

    iput v10, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    iget-object v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_5

    :cond_c
    move/from16 v6, v18

    iput v6, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mCurrentSize:F

    iget-object v8, v8, Lcom/android/settings/biometrics/face/AnimationParticle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
