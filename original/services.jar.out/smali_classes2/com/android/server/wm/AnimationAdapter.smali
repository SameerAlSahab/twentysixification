.class public interface abstract Lcom/android/server/wm/AnimationAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public abstract dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
.end method

.method public abstract getDurationHint()J
.end method

.method public abstract onAnimationCancelled(Landroid/view/SurfaceControl;)V
.end method

.method public shouldDeferAnimationFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V
.end method
