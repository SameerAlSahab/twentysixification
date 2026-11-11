.class public final synthetic Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

.field public synthetic f$1:Lcom/android/server/wm/WindowOrientationListener;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListener;->getProposedRotation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->isRotationLockEnforcedLocked(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    :cond_0
    return-void
.end method
