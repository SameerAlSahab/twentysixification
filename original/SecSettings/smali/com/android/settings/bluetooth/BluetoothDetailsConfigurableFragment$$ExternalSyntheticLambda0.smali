.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$1:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

.field public synthetic f$2:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;

    move-object/from16 v4, p2

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    iget-object v8, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;->preferenceCategoryTitle:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;->children:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;->getSettingId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GENERATED_CATEGORY_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/PreferenceGroup;

    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v10, Lcom/android/settingslib/widget/UntitledPreferenceCategory;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/widget/UntitledPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-object v2, v10

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v9

    :goto_3
    instance-of v8, v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;

    if-eqz v8, :cond_5

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;

    invoke-interface {v4}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_5

    :cond_5
    instance-of v0, v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;

    iget v6, v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;->settingId:I

    iget-boolean v0, v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;->highlighted:Z

    const-string v4, "DEVICE_SETTING_"

    invoke-static {v6, v4}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v9

    const/16 v10, 0x15

    if-ne v6, v10, :cond_6

    new-instance v8, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v8

    goto :goto_4

    :cond_6
    iget-object v10, v8, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->connectionCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {v11, v9}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iget-object v12, v11, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->settingIdToItemMapping:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    iput v6, v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;->$deviceSettingId$inlined:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;

    iput-object v10, v12, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iput-object v9, v12, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object v11, v12, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;

    iput-object v8, v9, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, v9

    :goto_4
    new-instance v9, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$deviceSetting$1;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v9, v10, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$1;

    invoke-direct {v8, v3, v4, v7}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v4

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v4

    iget-object v7, v3, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->uiJobs:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(I)V

    iput-object v10, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda3;)Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    move-result-object v1

    new-instance v9, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$$inlined$map$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v2

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;

    const/4 v8, 0x0

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Landroidx/preference/PreferenceGroup;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v0

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iget-object v1, v3, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->uiJobs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v7
.end method
