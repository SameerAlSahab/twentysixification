.class public Lcom/android/server/wm/LocalAnimationAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AnimationAdapter;


# instance fields
.field public final mAnimator:Lcom/android/server/wm/SurfaceAnimationRunner;

.field public final mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    iput-object p2, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mAnimator:Lcom/android/server/wm/SurfaceAnimationRunner;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {p0, p1, p2}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 4

    const-wide v0, 0x10b00000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {p0, p1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->dumpDebugInner(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final getDurationHint()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {p0}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onAnimationCancelled(Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mAnimator:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SurfaceAnimationRunner;->onAnimationCancelled(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mAnimator:Lcom/android/server/wm/SurfaceAnimationRunner;

    iget-object v1, p0, Lcom/android/server/wm/LocalAnimationAdapter;->mSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    new-instance v2, Lcom/android/server/wm/LocalAnimationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/LocalAnimationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/LocalAnimationAdapter;

    iput-object p4, v2, Lcom/android/server/wm/LocalAnimationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;

    iput p3, v2, Lcom/android/server/wm/LocalAnimationAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance p3, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    iput-object p1, p3, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mLeash:Landroid/view/SurfaceControl;

    iput-object v2, p3, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mFinishCallback:Lcom/android/server/wm/LocalAnimationAdapter$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p4, v0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance p4, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p3, 0x0

    invoke-interface {v1, p2, p1, p3, p4}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
