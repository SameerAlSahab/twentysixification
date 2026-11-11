.class public final Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->setFocusOnDescription()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-boolean v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$isAccessibilityEnabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-wide v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$duration:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
