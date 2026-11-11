.class public final Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;
.super Landroid/hardware/input/IVirtualGamepad$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

.field public final mRegisterTriggerAxes:Z

.field public final synthetic this$0:Lcom/android/server/input/VirtualInputDeviceController;


# direct methods
.method public constructor <init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-direct {p0}, Landroid/hardware/input/IVirtualGamepad$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iput-boolean p3, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mRegisterTriggerAxes:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/input/IVirtualGamepad$Stub;->close_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final sendGamepadKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/input/IVirtualGamepad$Stub;->sendGamepadKeyEvent_enforcePermission()V

    sget-object v0, Landroid/hardware/input/VirtualGamepad;->SUPPORTED_KEY_CODES:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->injectInput(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported key code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") sent to a VirtualGamepad input device."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendGamepadMotionEvent(Landroid/hardware/input/VirtualGamepadMotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/input/IVirtualGamepad$Stub;->sendGamepadMotionEvent_enforcePermission()V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->lTrigger:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->rTrigger:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mRegisterTriggerAxes:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->x:F

    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->y:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->z:F

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->rz:F

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatX:F

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatY:F

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->lTrigger:F

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget v0, p1, Landroid/hardware/input/VirtualGamepadMotionEvent;->rTrigger:F

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->validateAxisValue(FI)V

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    new-instance v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->injectInput(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "Cannot send trigger values on a gamepad that did not register trigger axes"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final validateAxisValue(FI)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "Unsupported value "

    const-string v1, " for axis "

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent to virtual gamepad "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/server/content/SyncOperation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
