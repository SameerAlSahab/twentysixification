.class public final Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mIndicatorCallbackActive:Z

.field public mScheduledShowIndicatorTime:J

.field public synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;


# virtual methods
.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mScheduledShowIndicatorTime:J

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mScheduledShowIndicatorTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mHandler:Landroid/os/Handler;

    sub-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    iget v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseX:F

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotX:F

    iget v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseY:F

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotY:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->showIndicator:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    return-void
.end method
