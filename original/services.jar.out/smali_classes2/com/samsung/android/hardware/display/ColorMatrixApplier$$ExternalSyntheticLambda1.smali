.class public final synthetic Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    iget-object v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
