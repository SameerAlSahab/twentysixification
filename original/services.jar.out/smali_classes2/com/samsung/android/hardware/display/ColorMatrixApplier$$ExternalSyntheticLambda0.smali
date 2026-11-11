.class public final synthetic Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

.field public synthetic f$1:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

.field public synthetic f$2:Lcom/android/server/display/color/DisplayTransformManager;

.field public synthetic f$3:[F


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    iget-object v1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/color/DisplayTransformManager;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$3:[F

    iget-object v3, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    const-string v1, "ColorMatrixApplier"

    const-string/jumbo v4, "set animator"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    const-wide/16 v3, 0x1c2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    iget-object v3, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->context:Landroid/content/Context;

    const v4, 0x10c000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    new-instance v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/display/color/DisplayTransformManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    new-instance v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;-><init>([FLcom/android/server/display/color/DisplayTransformManager;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p0, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnableChanged:Z

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    if-eqz p0, :cond_0

    const p0, 0x3f666666    # 0.9f

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnableChanged:Z

    iget-object p0, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
