.class public final Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iget v10, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    if-eqz v9, :cond_3

    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    iget-boolean v9, v9, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    new-instance v12, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v12, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    xor-int/2addr p0, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    iput-object v8, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iput-boolean v9, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    iput-object v12, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    iput-boolean p0, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    iput-object v5, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_3
    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    iput-object v8, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iput-object v5, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    if-eqz p0, :cond_5

    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    iget p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->id:I

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->footerText:Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput p0, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;->id:I

    iput-object p1, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;->footerText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    if-eqz p0, :cond_6

    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    iget p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    new-instance v5, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    const v6, 0x7f080542

    invoke-direct {v5, v6}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;-><init>(I)V

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput p0, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;->id:I

    iput-object v5, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    iput-object p1, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;->intent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    if-eqz p0, :cond_7

    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    iget v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iget-boolean v8, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    iget-object v9, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iget v9, v9, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    new-instance v10, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v10, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    iput-object v6, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iput-boolean v8, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    iput v9, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    iput-boolean p0, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    iput-object v10, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_7
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;

    if-eqz p0, :cond_8

    new-instance v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;

    iget p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    iget-object v5, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v8, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput p0, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->id:I

    iput-object v5, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->title:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->message:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iput-object v8, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iput-object p1, v11, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_8
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v4

    :cond_a
    :goto_1
    move-object v11, v4

    :goto_2
    iput-object v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
