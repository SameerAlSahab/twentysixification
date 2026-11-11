.class public final synthetic Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/ScreenCurtainController;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Z

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/ScreenCurtainController;

    iget-boolean v1, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;->f$1:Z

    iget v2, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;->f$2:I

    iget-boolean v3, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;->f$3:Z

    iget p0, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;->f$4:I

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/android/server/power/ScreenCurtainController;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setTspEnabled(IIZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, v0, Lcom/android/server/power/ScreenCurtainController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v0, v0, Lcom/android/server/power/ScreenCurtainController;->mDslToken:Landroid/os/IBinder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayStateOverride(Landroid/os/IBinder;II)V

    return-void
.end method
