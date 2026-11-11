.class public final synthetic Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/privatespace/PrivateSpaceEducation;

.field public synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/privatespace/PrivateSpaceEducation;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda0;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p1, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :goto_0
    iget-boolean v0, p1, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p1, p1, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    invoke-static {v0, p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
