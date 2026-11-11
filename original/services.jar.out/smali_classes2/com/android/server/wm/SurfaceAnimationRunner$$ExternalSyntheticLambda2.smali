.class public final synthetic Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SurfaceAnimationRunner;


# virtual methods
.method public final makeAnimator()Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    new-instance v0, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    return-object v0
.end method
