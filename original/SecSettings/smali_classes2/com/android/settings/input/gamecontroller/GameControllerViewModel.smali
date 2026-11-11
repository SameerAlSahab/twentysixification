.class public final Lcom/android/settings/input/gamecontroller/GameControllerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public _axisRemapping:Landroidx/lifecycle/MutableLiveData;

.field public _buttonRemapping:Landroidx/lifecycle/MutableLiveData;

.field public _onDeviceDisconnected:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public _showRemappingDialog:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public axisRemapping:Landroidx/lifecycle/MutableLiveData;

.field public buttonRemapping:Landroidx/lifecycle/MutableLiveData;

.field public controllerDevice:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

.field public glyphMap:Landroid/hardware/input/KeyGlyphMap;

.field public identifier:Landroid/hardware/input/InputDeviceIdentifier;

.field public inputManager:Landroid/hardware/input/InputManager;

.field public onDeviceDisconnected:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public showRemappingDialog:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# virtual methods
.method public final getAxisForButton(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x68

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->controllerDevice:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->controllerDevice:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget v0, v0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_onDeviceDisconnected:Lkotlinx/coroutines/flow/SharedFlowImpl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
