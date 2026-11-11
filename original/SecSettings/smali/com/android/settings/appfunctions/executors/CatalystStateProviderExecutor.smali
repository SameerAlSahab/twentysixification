.class public final Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# instance fields
.field public config:Lcom/android/settings/appfunctions/CatalystConfig;

.field public context:Landroid/content/Context;

.field public englishContext:Landroid/content/Context;

.field public screenKeyList:Ljava/util/List;


# direct methods
.method public static final access$buildPerScreenDeviceStates(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;

    iget v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    iget-boolean v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    iget-boolean v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move v2, v4

    move-object v6, v11

    move-object v11, v12

    move-object v4, v14

    const/16 v18, 0x0

    move-object v14, v10

    goto/16 :goto_d

    :cond_3
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$3:I

    iget v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    iget-boolean v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$17:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$16:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$14:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    iget-object v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$13:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$12:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$11:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v10, v6

    move-object/from16 v20, v7

    goto/16 :goto_a

    :cond_4
    move-object/from16 v20, v1

    iget v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$3:I

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$2:I

    iget v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$1:I

    iget v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    iget-boolean v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iget-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$17:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$16:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$14:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$12:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$11:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceMetadata;

    move/from16 p1, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v14

    move v14, v7

    move v7, v5

    move-object v5, v2

    move-object v2, v10

    move-object/from16 v10, p2

    move/from16 p2, p1

    move-object/from16 p1, v20

    move-object/from16 v20, v13

    move v13, v6

    move v6, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v3

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v8, p3

    goto/16 :goto_9

    :cond_5
    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v6, v4

    const/4 v7, 0x0

    move/from16 v2, p3

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v15, v8, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {v15}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "imei_info"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "REDACTED"

    goto/16 :goto_4

    :cond_6
    instance-of v8, v15, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v8, :cond_b

    move-object v8, v15

    check-cast v8, Lcom/android/settingslib/metadata/PersistentPreference;

    iget-object v9, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-interface {v8, v9}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermit(Landroid/content/Context;)I

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v8, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    iget-object v10, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_a

    invoke-interface {v8}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    if-eqz v9, :cond_9

    invoke-interface {v8, v10}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v9

    invoke-interface {v8}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v8, v10}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->markStringAsExternalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    invoke-interface {v8, v10}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v9

    invoke-interface {v8}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v8, v10}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    const-string v8, "Error: Not allowed to read value"

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_11

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-static {v9, v11, v10}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {v15}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getPurpose()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    instance-of v11, v15, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-nez v11, :cond_d

    instance-of v11, v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    iget-object v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->englishContext:Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v15, v12}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "null"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v20, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    iget-object v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->englishContext:Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v20

    goto :goto_6

    :goto_8
    new-array v13, v12, [Ljava/lang/String;

    iget-object v12, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$6:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$7:Ljava/lang/Object;

    iput-object v15, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$9:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$10:Ljava/lang/Object;

    iput-object v13, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$11:Ljava/lang/Object;

    iput-object v13, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$12:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$13:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$14:Ljava/lang/Object;

    iput-object v10, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$15:Ljava/lang/Object;

    iput-object v9, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$16:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$17:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iput v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    const/4 v14, 0x0

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$1:I

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$2:I

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$3:I

    const/4 v14, 0x1

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    invoke-static {v15, v12, v5}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->resolvedAccessAndGetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_f

    goto/16 :goto_e

    :cond_f
    move v14, v2

    move-object/from16 v21, v3

    move-object v2, v10

    move-object/from16 p1, v12

    move-object/from16 v20, v13

    move-object v3, v15

    const/16 p2, 0x0

    move-object v15, v4

    move-object v10, v6

    move v13, v7

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v15

    move-object v1, v9

    move-object/from16 v9, v20

    :goto_9
    aput-object p1, v20, p2

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$7:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$9:Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$10:Ljava/lang/Object;

    iput-object v9, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$11:Ljava/lang/Object;

    iput-object v9, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$12:Ljava/lang/Object;

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$13:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$14:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$15:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$16:Ljava/lang/Object;

    iput-object v15, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$17:Ljava/lang/Object;

    iput-boolean v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    iput v13, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    iput v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$1:I

    iput v6, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    move-object/from16 v0, v20

    invoke-static {v0, v3, v5}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->resolvedSetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v21, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move-object v13, v15

    move-object v14, v1

    move-object v15, v2

    move-object v2, v5

    move-object v1, v0

    const/4 v0, 0x1

    :goto_a
    aput-object v1, v9, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, ". "

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    const/16 v14, 0x43

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v0, v30

    invoke-direct/range {v5 .. v15}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object v1, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v2, v23

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceScreenTitle(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/16 v18, 0x0

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    aput-object v6, v11, v18

    iget-object v6, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getPurpose()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v11, v17

    iget-object v6, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$6:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$9:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$10:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$11:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$12:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$13:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$14:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$15:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$16:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$17:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    invoke-static {v1, v6, v5}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->resolvedAccessAndGetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto :goto_e

    :cond_14
    move-object v13, v4

    move v7, v12

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    :goto_d
    aput-object v1, v6, v7

    iget-object v0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->Z$0:Z

    const/4 v7, 0x3

    iput v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$buildPerScreenDeviceStates$1;->label:I

    invoke-static {v4, v0, v5}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->resolvedSetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    :goto_e
    return-object v3

    :cond_15
    move v0, v2

    move v6, v7

    move-object v3, v11

    move-object v10, v13

    move-object v7, v4

    move-object v4, v3

    :goto_f
    aput-object v1, v3, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v8, v18

    :cond_16
    :goto_10
    if-ge v8, v2, :cond_17

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ". "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    const-string v3, "."

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_18

    sget-object v4, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2}, Lcom/android/settingslib/metadata/KeyParameters;->toParametersString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_18
    invoke-interface {v7}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v14

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    instance-of v4, v14, Landroid/os/BaseBundle;

    if-eqz v4, :cond_1a

    check-cast v14, Landroid/os/BaseBundle;

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_1b

    const-string v4, "source"

    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_1b
    if-nez v14, :cond_1c

    move-object v4, v3

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Iterable;

    new-instance v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$$ExternalSyntheticLambda0;->f$0:Landroid/os/BaseBundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v24, 0x1e

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    if-eqz v0, :cond_1d

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[key="

    const-string v5, "]"

    invoke-static {v3, v0, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-static {v3, v1, v4}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lcom/android/settingslib/metadata/UtilsKt;->getTrampolinedLaunchIntent(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v2, :cond_1e

    sget-object v1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemization"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method


# virtual methods
.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    const-string v11, "ms"

    const-string v12, " took "

    const-string v13, "AppFunction "

    const-string v14, "Max execution time of "

    instance-of v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;

    iget v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->label:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v6, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->J$2:J

    iget v1, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->I$1:I

    iget-wide v8, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->J$1:J

    iget-object v3, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p2, 0x0

    iget-object v4, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v4, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/app/appsearch/GenericDocument;

    iget-object v5, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move-object/from16 v14, p2

    move-object/from16 p2, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_1
    const/16 p2, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/16 p2, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    sput-boolean v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.android.settings.APP_FUNCTION_MAX_PARALLELISM"

    const/4 v5, 0x3

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "com.android.settings.APP_FUNCTION_PER_SCREEN_TIMEOUT_MS"

    const-wide/16 v7, 0x4e20

    invoke-static {v3, v5, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iget-object v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "com.android.settings.APP_FUNCTION_MAX_EXECUTION_TIME_MS"

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x61a8

    invoke-static {v5, v9, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "com.android.settings.APP_FUNCTION_LOG_TIME"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "com.android.settings.APP_FUNCTION_INCLUDE_SCREEN_KEY_IN_DESCRIPTION"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v3, v5, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_5

    move-wide/from16 v18, v8

    move v9, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move/from16 v18, v7

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/4 v10, 0x1

    :cond_5
    move-wide/from16 v18, v8

    move v9, v7

    :goto_4
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance v3, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    move-object v5, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v20, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move/from16 v21, v0

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v22, v10

    const/4 v10, 0x0

    move-object v11, v8

    move-wide/from16 v24, v18

    move-wide/from16 v26, v22

    move-object/from16 v8, p1

    move/from16 v18, v7

    move-object/from16 v28, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v12

    move-object v12, v4

    move v4, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v28

    move/from16 v13, v21

    :try_start_6
    invoke-direct/range {v0 .. v10}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V

    iput-object v8, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v5, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->L$5:Ljava/lang/Object;

    iput v13, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->I$0:I

    iput-wide v6, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->J$0:J

    move-wide/from16 v6, v24

    iput-wide v6, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->J$1:J

    iput v4, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->I$1:I

    iput v9, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->I$2:I

    move-wide/from16 v9, v26

    iput-wide v9, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->J$2:J

    const/4 v3, 0x1

    iput v3, v15, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$1;->label:I

    move v13, v4

    invoke-static {v6, v7}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v15}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v3, v5

    move-object v5, v8

    move-object v4, v12

    move-wide/from16 v28, v9

    move-object v10, v1

    move-wide v8, v6

    move-wide/from16 v6, v28

    move v1, v13

    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v11, "CatalystStateProviderExecutor"

    if-nez v0, :cond_7

    :try_start_7
    invoke-static {v8, v9}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_6
    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    const-string v6, "timed out"

    goto :goto_9

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Screen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Deferred;

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->screenKeyList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screens not processed due to max execution time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v14, v1, v14}, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->appsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->homeOrLauncherPackagesCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-boolean v18, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    return-object v0

    :catchall_4
    move-exception v0

    move/from16 v18, v6

    :goto_b
    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->appsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->homeOrLauncherPackagesCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-boolean v18, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    throw v0
.end method
