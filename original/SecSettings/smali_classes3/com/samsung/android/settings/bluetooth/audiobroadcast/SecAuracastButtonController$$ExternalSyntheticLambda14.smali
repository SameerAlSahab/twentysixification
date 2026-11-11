.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Landroid/view/View;

.field public synthetic f$3:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

.field public synthetic f$4:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$3:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$4:Landroid/view/View;

    iget-boolean v4, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mIsVoiceButtonAnimating:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mPosX:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    const-wide/16 v5, 0x64

    if-eqz v4, :cond_3

    const/16 p0, 0xff

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->playButtonShowRipple(Landroid/view/View;)V

    return-void
.end method
