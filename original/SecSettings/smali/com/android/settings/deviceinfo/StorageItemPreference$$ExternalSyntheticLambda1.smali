.class public final synthetic Lcom/android/settings/deviceinfo/StorageItemPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/deviceinfo/StorageItemPreference;

.field public synthetic f$1:J


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageItemPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference$$ExternalSyntheticLambda1;->f$1:J

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/settings/deviceinfo/StorageItemPreference;->updateProgressBarAndSizeInfo(JJ)V

    return-void
.end method
