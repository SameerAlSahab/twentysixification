.class public final Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateTipHintVisibility()V

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
