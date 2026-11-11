.class public final synthetic Lcom/android/server/display/mode/RefreshRateController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/mode/RefreshRateController$$ExternalSyntheticLambda2;->f$0:Landroid/os/IBinder;

    iget p0, p0, Lcom/android/server/display/mode/RefreshRateController$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, p0}, Landroid/view/SurfaceControl;->notifyHFRmode(Landroid/os/IBinder;I)V

    return-void
.end method
