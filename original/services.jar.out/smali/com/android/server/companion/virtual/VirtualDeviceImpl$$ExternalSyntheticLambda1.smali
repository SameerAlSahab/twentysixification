.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualStylusConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p0, v1}, Lcom/android/server/input/InputManagerService$LocalService;->createVirtualStylus(Landroid/hardware/input/VirtualStylusConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_stylus_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualKeyboardConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v2, v1, p0}, Lcom/android/server/input/InputManagerService;->createVirtualKeyboardInternal(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/IVirtualKeyboard;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_keyboard_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    move-object v3, v2

    check-cast v3, Lcom/android/server/input/VirtualInputDeviceController$VirtualKeyboardDevice;

    iget-object v3, v3, Lcom/android/server/input/VirtualInputDeviceController$VirtualKeyboardDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p0, v1}, Lcom/android/server/input/InputManagerService$LocalService;->createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_navigationtouchpad_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualRotaryEncoderConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p0, v1}, Lcom/android/server/input/InputManagerService$LocalService;->createVirtualRotaryEncoder(Landroid/hardware/input/VirtualRotaryEncoderConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_rotary_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualDpadConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p0, v1}, Lcom/android/server/input/InputManagerService$LocalService;->createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_dpad_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualMouseConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v2, v1, p0}, Lcom/android/server/input/InputManagerService;->createVirtualMouseInternal(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/IVirtualMouse;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_mouse_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    move-object v3, v2

    check-cast v3, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    iget-object v3, v3, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualTouchscreenConfig;

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mInputController:Lcom/android/server/companion/virtual/InputController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v2, p0, v1}, Lcom/android/server/input/InputManagerService$LocalService;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const-string/jumbo v4, "virtual_devices.value_virtual_touchscreen_created_count"

    invoke-static {v4, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget v3, v3, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/InputController;->addDevice(Landroid/os/IBinder;ILandroid/hardware/input/VirtualInputDeviceConfig;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
