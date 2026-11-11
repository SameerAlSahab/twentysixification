.class public final Lcom/android/server/display/VirtualDisplayAdapter$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/VirtualDisplayAdapter$SurfaceControlDisplayFactory;


# virtual methods
.method public final createDisplay(Ljava/lang/String;ZZLjava/lang/String;IF)Landroid/os/IBinder;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/android/server/display/DisplayControl;->createVirtualDisplay(Ljava/lang/String;ZZLjava/lang/String;IF)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final destroyDisplay(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lcom/android/server/display/DisplayControl;->destroyVirtualDisplay(Landroid/os/IBinder;)V

    return-void
.end method

.method public final setDisplayPowerMode(ILandroid/os/IBinder;)V
    .locals 0

    invoke-static {p2, p1}, Landroid/view/SurfaceControl;->setDisplayPowerMode(Landroid/os/IBinder;I)V

    return-void
.end method
