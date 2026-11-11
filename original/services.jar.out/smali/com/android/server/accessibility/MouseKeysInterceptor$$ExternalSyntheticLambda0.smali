.class public final synthetic Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;->f$1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mouse Keys Virtual Device ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/server/accessibility/MouseKeysInterceptor;->sNextVirtualMouseId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/android/server/accessibility/MouseKeysInterceptor;->sNextVirtualMouseId:I

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance v3, Landroid/hardware/input/VirtualMouseConfig$Builder;

    invoke-direct {v3}, Landroid/hardware/input/VirtualMouseConfig$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualMouseConfig$Builder;

    invoke-virtual {v1, p0}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    const/16 v1, 0x4e8

    invoke-virtual {p0, v1}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    const v1, 0xacce

    invoke-virtual {p0, v1}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseConfig$Builder;->build()Landroid/hardware/input/VirtualMouseConfig;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/hardware/input/InputManager;->createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/VirtualMouse;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mVirtualMouse:Landroid/hardware/input/VirtualMouse;

    return-void
.end method
