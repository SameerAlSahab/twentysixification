.class public final synthetic Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mSwipeBottomAndSideAnimator:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v1, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationValues:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    if-le v1, v4, :cond_2

    const/4 v4, 0x2

    aget v5, v2, v4

    if-lt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aget v5, v2, v3

    if-gt v1, v5, :cond_1

    iput v3, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationIdx:I

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationIdx:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v3, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationIdx:I

    :goto_1
    iget v3, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationIdx:I

    iget v4, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mLastAnimationIdx:I

    if-eq v3, v4, :cond_4

    aget v2, v2, v4

    if-gt v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->updateDescription(I)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mAnimationIdx:I

    iput p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarSetupWizardSettings;->mLastAnimationIdx:I

    return-void
.end method
