.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public synthetic $connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;->$connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    instance-of v3, v1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;

    iget v4, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    iget-object v9, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;->$cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    sget-object v10, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->EXPANDABLE_SETTING_IDS:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    instance-of v11, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    if-eqz v11, :cond_5

    iget v11, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    check-cast v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    iget-object v12, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    iget-object v14, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_3

    new-instance v15, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v15, v7

    :goto_1
    iget-boolean v14, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    iget-object v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object v7

    iget-boolean v6, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    if-eqz v6, :cond_4

    new-instance v6, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iget-boolean v10, v10, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    invoke-direct {v6, v10}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;-><init>(Z)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    new-instance v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    move-object/from16 v16, v4

    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iput-object v2, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iput-object v5, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v11, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    iput-object v12, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    iput-object v13, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    iput-object v15, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    iput-object v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iput-object v6, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iput-boolean v14, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    iput-object v4, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    instance-of v4, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    if-eqz v4, :cond_7

    iget v4, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    check-cast v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    iget-object v6, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move v13, v8

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    iget-object v8, v14, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v7

    new-instance v7, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    iget-object v14, v14, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    iput-object v7, v15, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-boolean v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    iget-boolean v8, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    new-instance v12, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iget v10, v10, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    invoke-direct {v12, v10}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;-><init>(I)V

    new-instance v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    new-instance v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iput-object v2, v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iput-object v5, v13, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v4, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    iput-object v6, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    iput-object v11, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iput-boolean v8, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    iput-object v12, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iput-boolean v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    iput-object v13, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_8

    :cond_7
    instance-of v2, v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    iget v4, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    check-cast v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    iget-object v5, v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v4, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->id:I

    iput-object v5, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->footerText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    move-object v10, v2

    goto/16 :goto_8

    :cond_8
    instance-of v2, v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    iget v4, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    check-cast v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    iget-object v5, v10, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v4, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    iput-object v5, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_9
    instance-of v2, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;

    iget v4, v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    if-eqz v2, :cond_e

    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;

    check-cast v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;

    iget-object v5, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mMessage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mIcon:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_a

    new-instance v7, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_a
    iget v7, v7, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    new-instance v7, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    const v8, 0x7f08023b

    invoke-direct {v7, v8}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;-><init>(I)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mPositiveButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    iget-object v9, v10, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mNegativeButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v4, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    iput-object v5, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    iput-object v6, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    iput-object v7, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iput-object v8, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iput-object v9, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_e
    new-instance v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v4, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;->id:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    iput-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->I$0:I

    const/4 v14, 0x1

    iput v14, v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v10, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
