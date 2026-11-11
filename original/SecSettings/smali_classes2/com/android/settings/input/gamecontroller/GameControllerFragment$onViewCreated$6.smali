.class public final Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "from_preference_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "to_preference_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$6;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->preferenceKeyToButtonMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->getAxisForButton(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->getAxisForButton(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v3, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v2, v3, p2}, Landroid/hardware/input/InputManager;->removeControllerButtonToAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;I)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v3, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/input/InputManager;->remapControllerAxis(Landroid/hardware/input/InputDeviceIdentifier;II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/input/InputManager;->remapControllerAxis(Landroid/hardware/input/InputDeviceIdentifier;II)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, p2, v1}, Landroid/hardware/input/InputManager;->remapControllerButtonToAxis(Landroid/hardware/input/InputDeviceIdentifier;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0, v1, p2, p1}, Landroid/hardware/input/InputManager;->remapControllerButton(Landroid/hardware/input/InputDeviceIdentifier;II)V

    iget-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_buttonRemapping:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p2, p0}, Landroid/hardware/input/InputManager;->getControllerButtonRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->preferenceKeyToAxesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Integer;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v6, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v5, v6, v3, v2}, Landroid/hardware/input/InputManager;->remapControllerAxis(Landroid/hardware/input/InputDeviceIdentifier;II)V

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_axisRemapping:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v5, p0, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v3, v5}, Landroid/hardware/input/InputManager;->getControllerAxisRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
