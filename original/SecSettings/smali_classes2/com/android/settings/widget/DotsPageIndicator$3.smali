.class public final Lcom/android/settings/widget/DotsPageIndicator$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;->dot:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->dotRevealFractions:[F

    aput p1, v1, p0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/settings/widget/DotsPageIndicator;->selectedDotX:F

    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/widget/DotsPageIndicator;

    iget-object v0, p1, Lcom/android/settings/widget/DotsPageIndicator;->retreatAnimation:Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;

    iget p1, p1, Lcom/android/settings/widget/DotsPageIndicator;->selectedDotX:F

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/DotsPageIndicator$PendingStartAnimator;->startIfNecessary(F)V

    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$3;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
