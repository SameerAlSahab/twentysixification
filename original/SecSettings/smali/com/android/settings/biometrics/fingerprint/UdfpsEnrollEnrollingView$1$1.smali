.class public final Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

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
