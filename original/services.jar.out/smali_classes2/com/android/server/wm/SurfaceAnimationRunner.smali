.class public Lcom/android/server/wm/SurfaceAnimationRunner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAnimationHandler:Landroid/animation/AnimationHandler;

.field public final mAnimationThreadHandler:Landroid/os/Handler;

.field public final mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

.field public mApplyScheduled:Z

.field public final mApplyTransactionRunnable:Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;

.field public final mCancelLock:Ljava/lang/Object;

.field mChoreographer:Landroid/view/Choreographer;

.field public final mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mLock:Ljava/lang/Object;

.field final mPendingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field final mPreProcessingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final mRunningAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaceAnimationHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;Landroid/view/SurfaceControl$Transaction;Landroid/os/PowerManagerInternal;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/AnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationThreadHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mSurfaceAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyTransactionRunnable:Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    new-instance v1, Landroid/animation/AnimationHandler;

    invoke-direct {v1}, Landroid/animation/AnimationHandler;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationHandler:Landroid/animation/AnimationHandler;

    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iput-object p1, v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    iput-object p3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object p2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

    iput-object p4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-void
.end method


# virtual methods
.method public final onAnimationCancelled(Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mCancelled:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mSurfaceAnimationHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iput-object v1, v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final startPendingAnimationsLocked(J)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

    invoke-interface {v2}, Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;->makeAnimator()Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    iget-object v3, v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {v3}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iput-object v1, v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    iput-object v2, v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;->f$2:Landroid/animation/ValueAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/android/server/wm/SurfaceAnimationRunner$1;

    invoke-direct {v3, p0, v1}, Lcom/android/server/wm/SurfaceAnimationRunner$1;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnim:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    iget-object v4, v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {v1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->canSkipFirstFrame()Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    div-long v3, p1, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->doAnimationFrame(J)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
