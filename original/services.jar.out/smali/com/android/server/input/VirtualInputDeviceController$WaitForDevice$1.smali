.class public final Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic this$1:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

.field public synthetic val$associatedDisplayId:I

.field public synthetic val$deviceName:Ljava/lang/String;

.field public synthetic val$phys:Ljava/lang/String;

.field public synthetic val$productId:I

.field public synthetic val$vendorId:I


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->onInputDeviceChanged(I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->this$1:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/input/InputManagerService;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$phys:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->this$1:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

    iget-object v2, v2, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v2, v2, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-interface {v2, p1}, Lcom/android/server/input/NativeInputManagerService;->getPhysicalLocationPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v2

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$vendorId:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v1

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$productId:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/InputDevice;->getAssociatedDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->val$associatedDisplayId:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice$1;->this$1:Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

    iput p1, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mInputDeviceId:I

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->mDeviceAddedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    return-void
.end method
