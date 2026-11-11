.class public final synthetic Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DeviceStateController$DeviceStateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;


# virtual methods
.method public final onDeviceStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;Landroid/hardware/devicestate/DeviceState;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    iget-object p1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    invoke-virtual {p2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->deviceStateToPosture(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Updated device state is invalid. No matching posture found for device state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DSAutoRotateCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;->mDevicePosture:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mEventHandler:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
