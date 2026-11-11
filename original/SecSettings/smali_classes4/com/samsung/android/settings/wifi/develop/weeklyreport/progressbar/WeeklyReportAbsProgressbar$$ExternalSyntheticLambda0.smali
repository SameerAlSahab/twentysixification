.class public final synthetic Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportAbsProgressbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportAbsProgressbar$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    sget v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->mProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
