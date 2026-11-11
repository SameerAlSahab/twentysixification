.class public final synthetic Lcom/android/server/display/LocalDisplayAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/LocalDisplayAdapter;

.field public synthetic f$1:[Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

.field public synthetic f$2:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/LocalDisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/LocalDisplayAdapter$$ExternalSyntheticLambda0;->f$1:[Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    iget-object p0, p0, Lcom/android/server/display/LocalDisplayAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    sget-boolean v2, Lcom/android/server/display/LocalDisplayAdapter;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/display/LocalDisplayAdapter;->toStringSpecs([Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x13af10

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    invoke-static {v1}, Lcom/android/server/display/LocalDisplayAdapter;->toStringSpecs([Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Run! setDesiredDisplayModeSpecsAsync : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LocalDisplayAdapter"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/display/LocalDisplayAdapter;->mSurfaceControlProxy:Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroid/view/SurfaceControl;->setDesiredDisplayModeSpecs(Landroid/os/IBinder;[Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Z

    return-void
.end method
