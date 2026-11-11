.class public final Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

.field public items:Lkotlinx/coroutines/DeferredCoroutine;


# virtual methods
.method public final getNodes(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->items:Lkotlinx/coroutines/DeferredCoroutine;

    instance-of v1, p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;

    iget v2, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    if-eqz p0, :cond_5

    iput-object v5, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->label:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    if-eqz p0, :cond_8

    iput-object v5, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getNodes$1;->label:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    :goto_3
    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v5
.end method
