.class public final Lcom/samsung/android/server/wallpaper/LegibilityColor$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

.field public synthetic val$deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDeviceStateChanged: first device state received. state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "LegibilityColor"

    invoke-static {v0, p1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor$4;->this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor$4;->val$deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-void
.end method
