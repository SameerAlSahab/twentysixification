.class public final Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mIconRunnable:Ljava/lang/Runnable;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static startSplashAnimation(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    new-instance v2, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iput-object p0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public final startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0x8

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f07167e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f071683

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f071681

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne p1, v7, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f07168a

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const p1, 0x7f071688

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p1, v7, [F

    aput p0, p1, v4

    const/4 p0, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, p1, p0

    const-string v9, "alpha"

    invoke-static {v1, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, v7, [F

    aput v10, v11, v4

    aput v8, v11, p0

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, p0, [Landroid/animation/Animator;

    aput-object p1, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, p0, [Landroid/animation/Animator;

    aput-object v8, p1, v4

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0x0

    if-eqz p7, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x96

    :goto_0
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v3, v3

    new-array v8, v7, [F

    aput p1, v8, v4

    aput v3, v8, p0

    const-string p1, "x"

    invoke-static {v0, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v5, v5

    new-array v8, v7, [F

    aput v3, v8, v4

    aput v5, v8, p0

    invoke-static {v1, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v5, v6

    new-array v6, v7, [F

    aput v3, v6, v4

    aput v5, v6, p0

    invoke-static {v2, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, p0, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, p0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, p0, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0xc8

    :goto_1
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {p1, v3, v5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p0, [Landroid/animation/Animator;

    aput-object v9, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v4

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f07167f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f071684

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f071682

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f07168b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v12, 0x7f071689

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v11, [F

    aput v12, v13, v8

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    aput v12, v13, v14

    const-string v12, "alpha"

    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v16, v8

    new-array v8, v11, [F

    aput v15, v8, v16

    const v15, 0x3dcccccd    # 0.1f

    aput v15, v8, v14

    invoke-static {v4, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v13, v15, v16

    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v13, v14, [Landroid/animation/Animator;

    aput-object v8, v13, v16

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v17, 0x0

    if-eqz p8, :cond_1

    move v8, v14

    move-wide/from16 v14, v17

    goto :goto_0

    :cond_1
    const-wide/16 v19, 0x64

    move v8, v14

    move-wide/from16 v14, v19

    :goto_0
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v13

    int-to-float v7, v7

    new-array v14, v11, [F

    aput v13, v14, v16

    aput v7, v14, v8

    const-string v7, "x"

    invoke-static {v2, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v14

    int-to-float v9, v9

    new-array v15, v11, [F

    aput v14, v15, v16

    aput v9, v15, v8

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v14

    int-to-float v10, v10

    new-array v11, v11, [F

    aput v14, v11, v16

    aput v10, v11, v8

    invoke-static {v4, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v8, [Landroid/animation/Animator;

    aput-object v13, v11, v16

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v8, [Landroid/animation/Animator;

    aput-object v9, v11, v16

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v7, v9, v16

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p8, :cond_2

    :goto_1
    move-wide/from16 v13, v17

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0xc8

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x3e6147ae    # 0.22f

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-direct {v7, v13, v14, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x1

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v10, v9, v16

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v12, v9, v16

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    move/from16 v8, p2

    iput v8, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iput v1, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iput-object v2, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iput-object v3, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iput-object v4, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iput-object v5, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iput-object v6, v9, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$1;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$1;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;I)V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f071680

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v1, v10, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f071687

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v11, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v10, [F

    aput v12, v13, v8

    const/4 v12, 0x1

    aput v11, v13, v12

    const-string v11, "alpha"

    invoke-static {v3, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v14

    new-array v15, v10, [F

    aput v14, v15, v8

    aput v9, v15, v12

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v12, [Landroid/animation/Animator;

    aput-object v13, v15, v8

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v11, v13, v8

    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v15, 0x0

    if-eqz p8, :cond_1

    move v11, v8

    move-wide v8, v15

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x64

    move v11, v8

    move-wide/from16 v8, v17

    :goto_1
    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v8

    int-to-float v7, v7

    new-array v9, v10, [F

    aput v8, v9, v11

    aput v7, v9, v12

    const-string v7, "x"

    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v17, v11

    new-array v11, v12, [Landroid/animation/Animator;

    aput-object v8, v11, v17

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-ne v1, v10, :cond_2

    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f07168c

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v11

    int-to-float v8, v8

    new-array v10, v10, [F

    aput v11, v10, v17

    aput v8, v10, v12

    invoke-static {v3, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v8, v12, [Landroid/animation/Animator;

    aput-object v7, v8, v17

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    if-eqz p8, :cond_3

    :goto_2
    move-wide v7, v15

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0xc8

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e6147ae    # 0.22f

    const/4 v13, 0x0

    invoke-direct {v7, v11, v8, v13, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;

    move/from16 v11, v17

    invoke-direct {v7, v11}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    move/from16 v8, p2

    iput v8, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iput v1, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iput-object v2, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iput-object v3, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iput-object v4, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iput-object v5, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iput-object v6, v7, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v12, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v14, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v12, [Landroid/animation/Animator;

    aput-object v9, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$1;

    invoke-direct {v2, v0, v12}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$1;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p5, 0x4

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f071680

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f071687

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p5, v2, [F

    aput p1, p5, v0

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput v3, p5, p1

    const-string v4, "alpha"

    invoke-static {p3, v4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p5

    new-array v5, v2, [F

    aput p5, v5, v0

    aput v3, v5, p1

    invoke-static {p4, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, p1, [Landroid/animation/Animator;

    aput-object p3, v4, v0

    invoke-virtual {p5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p3, p1, [Landroid/animation/Animator;

    aput-object p4, p3, v0

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p3, 0x0

    if-eqz p7, :cond_1

    move-wide v4, p3

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    :goto_0
    invoke-virtual {p5, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v1, v1

    new-array v2, v2, [F

    aput v4, v2, v0

    aput v1, v2, p1

    const-string v1, "x"

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0xc8

    :goto_1
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 p4, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    invoke-direct {p3, v2, p4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p1, [Landroid/animation/Animator;

    aput-object p5, p3, v0

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p7, :cond_3

    invoke-static {p6}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startSplashAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method
