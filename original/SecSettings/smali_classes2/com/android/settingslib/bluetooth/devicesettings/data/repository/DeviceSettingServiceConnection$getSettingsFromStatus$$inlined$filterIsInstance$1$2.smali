.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of p2, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-eqz p2, :cond_3

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$8$lambda$6$$inlined$filterIsInstance$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v3, 0x10

    if-ge p2, v3, :cond_7

    move p2, v3

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    iget v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_a

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v7, :cond_c

    if-ne v7, v5, :cond_b

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_c

    :cond_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_d

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    instance-of v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Failed;

    if-eqz v7, :cond_e

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    instance-of v3, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-nez v3, :cond_11

    move-object p1, v6

    goto/16 :goto_b

    :cond_12
    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-eqz v7, :cond_13

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move p1, v5

    goto :goto_a

    :cond_16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v2

    :goto_9
    if-ge v3, p1, :cond_15

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    iget-object v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;

    iget-object v8, v7, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v8}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v10, "com.android.settingslib.bluetooth.devicesettings.IDeviceSettingsProviderService"

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v7, v5, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    sget-object v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-eqz v7, :cond_17

    iget-boolean v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    if-ne v7, v5, :cond_17

    goto :goto_9

    :cond_17
    move p1, v2

    goto :goto_a

    :catchall_0
    move-exception p0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw p0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_18

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    move-object v1, v4

    :cond_18
    :goto_c
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_19

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->label:I

    goto :goto_d

    :cond_19
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->label:I

    if-eqz v7, :cond_1b

    if-ne v7, v5, :cond_1a

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_e

    :cond_1b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of p2, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-eqz p2, :cond_1c

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsFromStatus$$inlined$filterIsInstance$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1c

    move-object v1, v4

    :cond_1c
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
