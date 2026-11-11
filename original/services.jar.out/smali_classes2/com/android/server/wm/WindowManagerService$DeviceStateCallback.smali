.class public final Lcom/android/server/wm/WindowManagerService$DeviceStateCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$DeviceStateCallback;->mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;

    return-void
.end method
