.class public final synthetic Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SurfaceAnimationRunner;


# virtual methods
.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getPreferredFrameTimeline()Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getVsyncId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyScheduled:Z

    return-void
.end method
