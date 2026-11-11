.class public abstract Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final determineParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-class v1, Lcom/android/settingslib/metadata/KeyParametersSchema;

    const-string v2, "schema"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v1, "SettingsPreferenceUtils"

    const-string v2, "Failed to determine param name from schema via reflection"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "Result value: "

    const-string v5, "Found preferenceProto: "

    instance-of v6, v3, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;

    iget v7, v6, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->label:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;

    invoke-direct {v6, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->label:I

    const/4 v13, 0x1

    const-string v14, "SettingsPreferenceUtils"

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    iget-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$7:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    iget-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    iget-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    iget-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iget-object v2, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/KeyParameters;

    iget-object v2, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getPreference started for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-direct {v3, v0, v2, v1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;)V

    :goto_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    new-instance v3, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v15

    :goto_3
    invoke-direct {v3, v0, v2, v1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance v11, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    filled-new-array {v0}, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-direct {v11, v1, v2}, Lcom/android/settingslib/graph/PreferenceGetterRequest;-><init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V

    :try_start_1
    new-instance v1, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/android/settings/appfunctions/PreferenceServiceClient;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$3:Ljava/lang/Object;

    iput-object v0, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$5:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$6:Ljava/lang/Object;

    iput-object v1, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$7:Ljava/lang/Object;

    iput-object v15, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->I$0:I

    iput v13, v12, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$getPreference$1;->label:I

    iget-object v7, v1, Lcom/android/settings/appfunctions/PreferenceServiceClient;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iget-object v8, v1, Lcom/android/settings/appfunctions/PreferenceServiceClient;->application:Landroid/app/Application;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_5
    :goto_5
    check-cast v3, Lcom/android/settingslib/graph/PreferenceGetterResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_6

    return-object v15

    :cond_6
    invoke-static {v0}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->toSettingsPreferenceValue(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSensitivityLevel()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v13, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const-string v2, "UNKNOWN"

    goto :goto_6

    :cond_7
    const-string v2, "DEEP_LINK_ONLY"

    goto :goto_6

    :cond_8
    const-string v2, "REQUIRES_CONFIRMATION"

    goto :goto_6

    :cond_9
    const-string v2, "MUST_PROVIDE_UNDO"

    goto :goto_6

    :cond_a
    const-string v2, "NO_SENSITIVITY"

    goto :goto_6

    :cond_b
    const-string v2, "DO_NOT_EXPOSE"

    :goto_6
    new-instance v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    iget-object v4, v1, Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;->value:Landroid/service/settings/preferences/SettingsPreferenceValue;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getAvailable()Z

    move-result v5

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getEnabled()Z

    move-result v6

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getWritable()Z

    move-result v0

    iget-boolean v1, v1, Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;->hasError:Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    iput-object v2, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    iput-boolean v5, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    iput-boolean v6, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    iput-boolean v0, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    iput-boolean v1, v3, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const-string v1, "Error getting preference value"

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v15
.end method

.method public static final setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/service/settings/preferences/SettingsPreferenceValue;Lcom/android/settingslib/metadata/KeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;

    iget v1, v0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->label:I

    const-string v3, "SettingsPreferenceUtils"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$9:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    iget-object p0, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$8:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/KeyParameters;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/service/settings/preferences/SettingsPreferenceValue;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPreference started for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 p0, 0x8

    invoke-static {p0, v5}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getIntValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue$1(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getStringValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getBooleanValue()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue$1(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    :goto_2
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    :goto_3
    move-object p4, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v5

    :goto_4
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    goto :goto_3

    :goto_5
    :try_start_1
    new-instance v2, Lcom/android/settings/appfunctions/PreferenceServiceClient;

    invoke-direct {v2, p0}, Lcom/android/settings/appfunctions/PreferenceServiceClient;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$0:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$1:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$2:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$3:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$4:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$5:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$6:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$7:Ljava/lang/Object;

    iput-object v2, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$8:Ljava/lang/Object;

    iput-object v5, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->L$9:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->I$0:I

    iput v4, p5, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt$setPreference$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, v2, Lcom/android/settings/appfunctions/PreferenceServiceClient;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    iget-object p1, v2, Lcom/android/settings/appfunctions/PreferenceServiceClient;->application:Landroid/app/Application;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, v2

    :goto_6
    :try_start_4
    check-cast v0, Lcom/android/settingslib/graph/PreferenceSetterResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_7
    move-object p1, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_8
    move-object p0, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :goto_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_a
    const-string p1, "Error setting preference value"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x9

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getDoubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getLongValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getBooleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get value from SettingsPreferenceValue for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SettingsPreferenceUtils"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static final toSettingsPreferenceValue(Ljava/lang/Integer;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v1, "false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setBooleanValue(Z)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    new-instance p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {p0, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setIntValue(I)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    new-instance p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {p0, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setStringValue(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    new-instance p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {p0, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setLongValue(J)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    new-instance p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {p0, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setDoubleValue(D)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0

    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type from preference: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsPreferenceUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final toSettingsPreferenceValue(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasBooleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v3}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 215
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getBooleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setBooleanValue(Z)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasIntValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 219
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setIntValue(I)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasStringValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v4}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 223
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setStringValue(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasLongValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 227
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getLongValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setLongValue(J)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasFloatValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 231
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getFloatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setDoubleValue(D)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v4}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 235
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getError()Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setStringValue(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    .line 237
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v1, p0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;->value:Landroid/service/settings/preferences/SettingsPreferenceValue;

    .line 240
    iput-boolean v2, p0, Lcom/android/settings/appfunctions/utils/SettingsPreferenceValueResult;->hasError:Z

    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
