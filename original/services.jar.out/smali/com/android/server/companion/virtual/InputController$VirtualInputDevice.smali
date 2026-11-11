.class public final Lcom/android/server/companion/virtual/InputController$VirtualInputDevice;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Landroid/hardware/input/VirtualInputDeviceConfig;

.field public mDeviceId:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VirtualInputDevice( name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController$VirtualInputDevice;->mConfig:Landroid/hardware/input/VirtualInputDeviceConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualInputDeviceConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inputDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/companion/virtual/InputController$VirtualInputDevice;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " associatedDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController$VirtualInputDevice;->mConfig:Landroid/hardware/input/VirtualInputDeviceConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualInputDeviceConfig;->getAssociatedDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/InputController$VirtualInputDevice;->mConfig:Landroid/hardware/input/VirtualInputDeviceConfig;

    instance-of v1, p0, Landroid/hardware/input/VirtualDpadConfig;

    if-eqz v1, :cond_0

    const-string/jumbo p0, "dpad"

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/hardware/input/VirtualKeyboardConfig;

    if-eqz v1, :cond_1

    const-string/jumbo p0, "keyboard"

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/hardware/input/VirtualMouseConfig;

    if-eqz v1, :cond_2

    const-string/jumbo p0, "mouse"

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/hardware/input/VirtualTouchscreenConfig;

    if-eqz v1, :cond_3

    const-string/jumbo p0, "touchscreen"

    goto :goto_0

    :cond_3
    instance-of v1, p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    if-eqz v1, :cond_4

    const-string/jumbo p0, "navigationTouchpad"

    goto :goto_0

    :cond_4
    instance-of v1, p0, Landroid/hardware/input/VirtualStylusConfig;

    if-eqz v1, :cond_5

    const-string/jumbo p0, "stylus"

    goto :goto_0

    :cond_5
    instance-of p0, p0, Landroid/hardware/input/VirtualRotaryEncoderConfig;

    if-eqz p0, :cond_6

    const-string/jumbo p0, "rotaryEncoder"

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "unknown"

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
