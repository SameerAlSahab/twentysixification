.class public final synthetic Lcom/android/settings/input/gamecontroller/GameControllerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

.field public synthetic f$1:Landroid/hardware/input/InputDeviceIdentifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/input/InputDeviceIdentifier;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    sget v1, Lcom/android/settings/input/gamecontroller/GameControllerFragment;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput-object p0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    sget-object v2, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->preferenceKeyToNameMap:Ljava/util/Map;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v6, v5

    goto :goto_3

    :cond_0
    const-class v6, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    and-int/lit16 v7, v6, 0x401

    const/16 v8, 0x401

    if-ne v7, v8, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    const v8, 0x1000010

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v6, v7

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device for identifier is not a game controller: "

    const-string v6, "GameControllerSettings"

    invoke-static {v2, v0, v6}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->findBluetoothDevice(Landroid/view/InputDevice;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v6, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    invoke-direct {v6, v2, v0}, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;-><init>(Landroid/view/InputDevice;Landroid/bluetooth/BluetoothDevice;)V

    :goto_3
    if-eqz v6, :cond_6

    iput-object v6, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->controllerDevice:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget v0, v6, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->glyphMap:Landroid/hardware/input/KeyGlyphMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_buttonRemapping:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->buttonRemapping:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v2, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_axisRemapping:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->axisRemapping:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v7

    iput-object v7, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_showRemappingDialog:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v8, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v8, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->showRemappingDialog:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v3

    iput-object v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_onDeviceDisconnected:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v4, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->onDeviceDisconnected:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->getControllerButtonRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->getControllerAxisRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v5}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_6
    const-string p0, "ControllerDevice could not be created for identifier."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5
.end method
