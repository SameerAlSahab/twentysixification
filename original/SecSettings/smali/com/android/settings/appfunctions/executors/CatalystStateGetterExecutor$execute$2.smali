.class final Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public final synthetic $params:Landroid/app/appsearch/GenericDocument;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;-><init>(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/KeyParameters;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/appsearch/GenericDocument;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v1

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    sget-object v5, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    if-ne v2, v5, :cond_e

    iget-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "com.android.settings.APP_FUNCTION_ITEM_GETTER_AVAILABLE"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    const-string v5, "getDeviceStateItemParams"

    invoke-virtual {v2, v5}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    iget-object v5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    if-eqz v2, :cond_b

    const-string v5, "key"

    invoke-virtual {v2, v5}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    if-eqz v5, :cond_a

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    check-cast v7, Ljava/lang/String;

    const-string v8, "itemizationKeys"

    invoke-virtual {v2, v8}, Landroid/app/appsearch/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->determineParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Determined paramName: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for screen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DeviceStateItemProviderExecutor"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/android/settingslib/metadata/KeyParameters;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/android/settingslib/metadata/KeyParameters;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v9, v4

    :goto_1
    iget-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;->context:Landroid/content/Context;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor$execute$2;->label:I

    invoke-static {v2, v6, v7, v9, v0}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v5

    :goto_2
    check-cast v0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    if-eqz v1, :cond_8

    const-string v1, "Error: "

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    iget-object v0, v0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    invoke-static {v0}, Lcom/android/settings/appfunctions/utils/SettingsPreferenceUtilsKt;->settingsPreferenceValueToString(Landroid/service/settings/preferences/SettingsPreferenceValue;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    invoke-static {v1, v0}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xd3

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v5 .. v15}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    invoke-direct {v0, v2}, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)V

    return-object v0

    :cond_9
    const-string v0, "Key ["

    const-string v1, "] not found"

    invoke-static {v0, v8, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    const-string v0, "Missing key in parameters "

    invoke-static {v0, v7}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    const-string v0, "Missing getDeviceStateItemParams in the request: "

    invoke-static {v0, v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_c
    :goto_4
    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    invoke-direct {v0, v4}, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)V

    return-object v0

    :cond_d
    const-string v0, "Provided params are null."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const-string v0, "Requesting getSetDeviceStateItemParams for a "

    const-string v1, " params."

    invoke-static {v0, v2, v1}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
