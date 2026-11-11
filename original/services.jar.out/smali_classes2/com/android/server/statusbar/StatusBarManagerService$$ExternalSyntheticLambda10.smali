.class public final synthetic Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/statusbar/StatusBarManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$1:I

    iget v2, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$2:I

    iget v3, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$3:I

    iget-boolean p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$4:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/internal/statusbar/IStatusBar;->setImeWindowStatus(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
