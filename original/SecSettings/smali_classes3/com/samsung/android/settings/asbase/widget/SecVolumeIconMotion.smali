.class public final Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;
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

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getVibrationAnimator(Landroid/view/View;FFI)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    neg-float v0, p1

    add-float/2addr v0, p2

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    const-string p1, "translationX"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
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

    new-instance v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

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
.method public final startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0x8

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, p7

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f07167e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f071683

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f071681

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object/from16 p1, p5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f07168a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const p1, 0x7f071688

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x2

    new-array v3, p1, [F

    aput p0, v3, v4

    const/4 p0, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v3, p0

    const-string v9, "alpha"

    invoke-static {v1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, p1, [F

    aput v10, v11, v4

    aput v8, v11, p0

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, p0, [Landroid/animation/Animator;

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v3, p0, [Landroid/animation/Animator;

    aput-object v8, v3, v4

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0x0

    if-eqz p8, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x96

    :goto_0
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v5, v5

    new-array v8, p1, [F

    aput v3, v8, v4

    aput v5, v8, p0

    const-string v3, "x"

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float v6, v6

    new-array v8, p1, [F

    aput v5, v8, v4

    aput v6, v8, p0

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float v6, v7

    new-array p1, p1, [F

    aput v5, p1, v4

    aput v6, p1, p0

    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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

    if-eqz p8, :cond_2

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

.method public final startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f07167f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f071684

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v12, 0x7f071682

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f07168b

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f071689

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v12, 0x2

    new-array v13, v12, [F

    aput v7, v13, v8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    aput v7, v13, v14

    const-string v7, "alpha"

    invoke-static {v2, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v16, v8

    new-array v8, v12, [F

    aput v15, v8, v16

    const v15, 0x3dcccccd    # 0.1f

    aput v15, v8, v14

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v13, v15, v16

    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v13, v14, [Landroid/animation/Animator;

    aput-object v7, v13, v16

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v17, 0x0

    if-eqz p9, :cond_1

    move v7, v14

    move-wide/from16 v14, v17

    goto :goto_0

    :cond_1
    const-wide/16 v19, 0x64

    move v7, v14

    move-wide/from16 v14, v19

    :goto_0
    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v13

    int-to-float v9, v9

    new-array v14, v12, [F

    aput v13, v14, v16

    aput v9, v14, v7

    const-string v9, "x"

    invoke-static {v1, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v14

    int-to-float v10, v10

    new-array v15, v12, [F

    aput v14, v15, v16

    aput v10, v15, v7

    invoke-static {v2, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v14

    int-to-float v11, v11

    new-array v12, v12, [F

    aput v14, v12, v16

    aput v11, v12, v7

    invoke-static {v3, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v7, [Landroid/animation/Animator;

    aput-object v13, v12, v16

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v12, v7, [Landroid/animation/Animator;

    aput-object v10, v12, v16

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v10, v7, [Landroid/animation/Animator;

    aput-object v9, v10, v16

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p9, :cond_2

    :goto_1
    move-wide/from16 v9, v17

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0xc8

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e6147ae    # 0.22f

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-direct {v9, v13, v14, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x1

    new-array v10, v7, [Landroid/animation/Animator;

    aput-object v11, v10, v16

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v10, v7, [Landroid/animation/Animator;

    aput-object v8, v10, v16

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    move/from16 v7, p2

    iput v7, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$1:I

    move/from16 v7, p1

    iput v7, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iput-object v1, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iput-object v2, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iput-object v3, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iput-object v4, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iput-object v5, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    iput-object v6, v8, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f071680

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f071687

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v7, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v12, 0x2

    new-array v13, v12, [F

    aput v10, v13, v8

    const/4 v10, 0x1

    aput v7, v13, v10

    const-string v7, "alpha"

    invoke-static {v2, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v14

    new-array v15, v12, [F

    aput v14, v15, v8

    aput v11, v15, v10

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v10, [Landroid/animation/Animator;

    aput-object v13, v15, v8

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v13, v10, [Landroid/animation/Animator;

    aput-object v7, v13, v8

    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v15, 0x0

    if-eqz p9, :cond_1

    move v13, v10

    move-wide v10, v15

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x64

    move v13, v10

    move-wide/from16 v10, v17

    :goto_1
    invoke-virtual {v14, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v10

    int-to-float v9, v9

    new-array v11, v12, [F

    aput v10, v11, v8

    aput v9, v11, v13

    const-string v9, "x"

    invoke-static {v1, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v13, [Landroid/animation/Animator;

    aput-object v10, v7, v8

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f07168c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v10

    int-to-float v7, v7

    new-array v12, v12, [F

    aput v10, v12, v8

    const/4 v13, 0x1

    aput v7, v12, v13

    invoke-static {v2, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v9, v13, [Landroid/animation/Animator;

    aput-object v7, v9, v8

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    if-eqz p9, :cond_3

    :goto_2
    move-wide v9, v15

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0xc8

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x3e6147ae    # 0.22f

    const/4 v15, 0x0

    invoke-direct {v7, v12, v9, v15, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;

    invoke-direct {v7, v8}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    move/from16 v9, p2

    iput v9, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$1:I

    move/from16 v9, p1

    iput v9, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iput-object v1, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iput-object v2, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iput-object v3, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iput-object v4, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iput-object v5, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    iput-object v6, v7, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x1

    new-array v2, v13, [Landroid/animation/Animator;

    aput-object v14, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v13, [Landroid/animation/Animator;

    aput-object v11, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;

    invoke-direct {v2, v0, v13}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startModeMuteChangeAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    const-string v2, "x"

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p6, 0x4

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f071680

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f071687

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p5, 0x2

    new-array p6, p5, [F

    aput p1, p6, v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput v2, p6, p1

    const-string v3, "alpha"

    invoke-static {p3, v3, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p6

    new-array v4, p5, [F

    aput p6, v4, v0

    aput v2, v4, p1

    invoke-static {p4, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, p1, [Landroid/animation/Animator;

    aput-object p3, v3, v0

    invoke-virtual {p6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p3, p1, [Landroid/animation/Animator;

    aput-object p4, p3, v0

    invoke-virtual {p6, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p3, 0x0

    if-eqz p8, :cond_1

    move-wide v3, p3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x64

    :goto_0
    invoke-virtual {p6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v1, v1

    new-array p5, p5, [F

    aput v3, p5, v0

    aput v1, p5, p1

    const-string v1, "x"

    invoke-static {p2, v1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0xc8

    :goto_1
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 p4, 0x3e800000    # 0.25f

    const/high16 p5, 0x3f800000    # 1.0f

    const v1, 0x3e6147ae    # 0.22f

    invoke-direct {p3, v1, p4, v2, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p1, [Landroid/animation/Animator;

    aput-object p6, p3, v0

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p8, :cond_3

    invoke-static {p7}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startSplashAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final startSoundAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f071687

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f07168c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f071689

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ne v3, v11, :cond_0

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f071686

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f07168b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v7, 0x3dcccccd    # 0.1f

    const/16 v12, 0x96

    goto :goto_2

    :cond_0
    if-nez p5, :cond_2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const v8, 0x3e99999a    # 0.3f

    const/16 v12, 0x64

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f071685

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f07168a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f071688

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p5, :cond_3

    move v12, v9

    goto :goto_1

    :cond_3
    const/16 v7, 0xfa

    move v12, v7

    :goto_1
    move v7, v8

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v13

    new-array v14, v11, [F

    aput v13, v14, v9

    const/4 v13, 0x1

    aput v8, v14, v13

    const-string v8, "alpha"

    invoke-static {v5, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v16, v9

    new-array v9, v11, [F

    aput v15, v9, v16

    aput v7, v9, v13

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v13, [Landroid/animation/Animator;

    aput-object v14, v9, v16

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v13, [Landroid/animation/Animator;

    aput-object v7, v9, v16

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v14, v12

    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v7

    int-to-float v0, v0

    new-array v9, v11, [F

    aput v7, v9, v16

    aput v0, v9, v13

    const-string v0, "x"

    move-object/from16 v7, p2

    invoke-static {v7, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v12

    int-to-float v2, v2

    new-array v10, v11, [F

    aput v12, v10, v16

    aput v2, v10, v13

    invoke-static {v5, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v13, [Landroid/animation/Animator;

    aput-object v9, v12, v16

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v13, [Landroid/animation/Animator;

    aput-object v2, v9, v16

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p5, :cond_4

    if-eq v3, v13, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v4, v4

    new-array v9, v11, [F

    aput v2, v9, v16

    aput v4, v9, v13

    invoke-static {v6, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v13, [Landroid/animation/Animator;

    aput-object v0, v2, v16

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v10, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    const v9, 0x3e6147ae    # 0.22f

    const/4 v11, 0x0

    invoke-direct {v0, v9, v2, v11, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v13, [Landroid/animation/Animator;

    aput-object v10, v0, v16

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v13, [Landroid/animation/Animator;

    aput-object v8, v0, v16

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$4;

    move/from16 v2, p5

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$4;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;ZILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startVibrationAnimation(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f07168d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f07168e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    neg-float v1, v0

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->getVibrationAnimator(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v2

    sub-float v4, v0, p0

    const/16 v5, 0x50

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->getVibrationAnimator(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p0, v5

    sub-float/2addr v0, p0

    neg-float p0, v0

    const/16 v0, 0x64

    invoke-static {p1, v4, p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->getVibrationAnimator(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    const/16 v4, 0x78

    invoke-static {p1, p0, v3, v4}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->getVibrationAnimator(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
