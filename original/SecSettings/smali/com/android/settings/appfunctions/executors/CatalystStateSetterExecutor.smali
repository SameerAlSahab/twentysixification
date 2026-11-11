.class public final Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static final access$executeSetDeviceStateRequest(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing a setDeviceStateRequest with appFunctionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CatalystStateSetterExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;-><init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unrecognised appFunctionType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_0
    invoke-virtual {v0}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getOffsetNumericDeviceStateItemByValueParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    return-object v2

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getAdjustNumericDeviceStateItemByPercentageParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    return-object v2

    :pswitch_2
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p2, v0, p3}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;->setDeviceState(Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;-><init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setDeviceState(Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Error with code "

    const-string v3, " due to "

    instance-of v4, v1, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;

    iget v5, v4, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->label:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;

    invoke-direct {v4, v0, v1}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->label:I

    const-string v11, "CatalystStateSetterExecutor"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/service/settings/preferences/SettingsPreferenceValue;

    iget-object v4, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/android/settingslib/metadata/KeyParameters;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/android/settingslib/metadata/KeyParameters;

    iget-object v7, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    iget-object v13, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getSetDeviceStateItemParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;->getItemizationKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move-object v5, v12

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->determineParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Determined paramName: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for screen: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lcom/android/settingslib/metadata/KeyParameters;

    move-object v15, v5

    check-cast v15, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v14, v5}, Lcom/android/settingslib/metadata/KeyParameters;-><init>(Ljava/util/Map;)V

    move-object v5, v14

    :goto_3
    iget-object v13, v0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;->context:Landroid/content/Context;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$4:Ljava/lang/Object;

    iput-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$5:Ljava/lang/Object;

    iput v7, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->label:I

    invoke-static {v13, v8, v1, v5, v10}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v22

    goto/16 :goto_2

    :goto_4
    check-cast v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    if-nez v1, :cond_8

    const-string v13, "Unsupported value type or value"

    goto :goto_5

    :cond_8
    move-object v13, v12

    :goto_5
    if-eqz v1, :cond_9

    iget-object v14, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v14, v12

    :goto_6
    const-string v15, "DO_NOT_EXPOSE"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v1, :cond_a

    iget-object v14, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v14, v12

    :goto_7
    const-string v6, "REQUIRES_CONFIRMATION"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v6, v12

    :goto_8
    const-string v14, "DEEP_LINK_ONLY"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_c
    iget-object v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v18, "Set unavailable due to sensitivity level restrictions"

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    move-object v14, v12

    :goto_9
    invoke-static {v14, v6}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->toSettingsPreferenceValue(Ljava/lang/Integer;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v0, "UNEXPECTED"

    const-string v1, "Get current value should not be possible on DO_NOT_EXPOSE preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "N/A"

    invoke-direct/range {v13 .. v20}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_e
    move-object/from16 v13, v18

    :cond_f
    if-eqz v1, :cond_10

    iget-boolean v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    if-nez v6, :cond_11

    const-string v13, "Preference unavailable"

    :cond_10
    :goto_a
    move-object/from16 v19, v13

    goto :goto_b

    :cond_11
    iget-boolean v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    if-nez v6, :cond_12

    const-string v13, "Preference not enabled"

    goto :goto_a

    :cond_12
    iget-boolean v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    if-nez v6, :cond_10

    const-string v13, "Set is not supported for this preference"

    goto :goto_a

    :goto_b
    if-eqz v19, :cond_13

    new-instance v14, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "N/A"

    invoke-direct/range {v14 .. v21}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_13
    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_14

    iget-object v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v6

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_14
    move-object v13, v12

    :goto_c
    invoke-static {v13, v5}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->toSettingsPreferenceValue(Ljava/lang/Integer;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v14, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    if-eqz v1, :cond_15

    iget-object v12, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    :cond_15
    invoke-static {v12}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_16
    if-eqz v1, :cond_17

    iget-boolean v6, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    if-eqz v6, :cond_17

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    iget-object v0, v1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    invoke-static {v0}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "N/A"

    invoke-direct/range {v13 .. v20}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_17
    :try_start_1
    iget-object v0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;->context:Landroid/content/Context;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$4:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$5:Ljava/lang/Object;

    iput-object v1, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$7:Ljava/lang/Object;

    iput-object v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$setDeviceState$1;->label:I

    move-object v6, v8

    move-object v8, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/service/settings/preferences/SettingsPreferenceValue;Lcom/android/settingslib/metadata/KeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_18

    :goto_d
    return-object v4

    :cond_18
    move-object v4, v1

    move-object v1, v0

    move-object v0, v8

    :goto_e
    :try_start_2
    check-cast v1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    invoke-static {v1}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->transformCatalystSetValueResponse(Lcom/android/settingslib/graph/PreferenceSetterResponse;)Landroid/service/settings/preferences/SetValueResult;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/settings/preferences/SetValueResult;->getResultCode()I

    move-result v5

    if-nez v5, :cond_19

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    invoke-static {v0}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x13

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_19
    iget-object v0, v1, Lcom/android/settingslib/graph/PreferenceSetterResponse;->failureReason:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const-string v0, ""

    :goto_f
    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    goto :goto_10

    :cond_1b
    move-object v3, v12

    :goto_10
    invoke-static {v3}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v17

    iget v1, v1, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v13

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_11
    const-string v1, "Error setting preference value"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    if-eqz v4, :cond_1c

    iget-object v12, v4, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    :cond_1c
    invoke-static {v12}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error: "

    invoke-static {v1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
