.class public final synthetic Lcom/samsung/android/settings/datausage/widget/ProgressBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    sget v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgress(F)V

    return-void
.end method
