.class public final synthetic Lcom/android/server/wm/BackNavigationController$AnimationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v2, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    iget-object v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/RemoteAnimationTarget;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    iget-object v3, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-boolean v4, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mStartingSurfaceTargetMatch:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3, v4, p0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->cleanUp(ZZ)V

    iput-object v2, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    return-void
.end method
