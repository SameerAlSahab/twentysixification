.class public final synthetic Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public synthetic f$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Landroid/view/View;

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/widget/TextView;

.field public synthetic f$6:Landroid/widget/Button;


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

    iget-object v3, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    iget v5, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$4:I

    iget-object v6, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$5:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda0;->f$6:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    if-eqz v7, :cond_1

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071153

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    int-to-float v11, v9

    const v12, 0x3f8ccccd    # 1.1f

    mul-float/2addr v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Z

    const/4 v14, 0x0

    aput-boolean v14, v13, v14

    new-instance v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    move/from16 p0, v14

    sget-object v14, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v15, v4, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v14, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v14}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move/from16 v16, v12

    const/high16 v12, 0x43af0000    # 350.0f

    invoke-virtual {v14, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v14, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iput-object v14, v15, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v14, 0x3b03126f    # 0.002f

    invoke-virtual {v15, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)V

    const v14, 0x7f0b13f5

    invoke-virtual {v4, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v14, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v7, v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;->$targetWidth:I

    iput v8, v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;->$targetHeight:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v1, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iput-object v10, v14, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v10, 0x3b03126f    # 0.002f

    invoke-virtual {v14, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v17

    move/from16 v18, v12

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v17, v12, p0

    aput v18, v12, v16

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move/from16 p0, v11

    const-wide/16 v10, 0x64

    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v10, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda1;

    move/from16 v11, v16

    invoke-direct {v10, v11}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v11, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$circleSize:I

    iput v7, v11, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetWidth:I

    iput v8, v11, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetHeight:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v1, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v11, 0x43960000    # 300.0f

    invoke-virtual {v7, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const v11, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iput-object v7, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v7, 0x3b03126f    # 0.002f

    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    new-instance v7, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object v2, v7, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$0:[Z

    iput v9, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$1:I

    iput-object v14, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$3:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object v3, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iput-object v15, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$5:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v10, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$6:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v6, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$7:Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$8:Landroid/widget/Button;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v0, v5

    neg-float v0, v0

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    move/from16 v11, p0

    invoke-virtual {v14, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
