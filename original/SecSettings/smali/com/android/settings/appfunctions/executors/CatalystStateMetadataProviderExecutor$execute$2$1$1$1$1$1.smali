.class final Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;",
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
.field public final synthetic $screenKey:Ljava/lang/String;

.field I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object p1, p1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createScreenInstanceForMetadata(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isFlagEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->label:I

    invoke-static {p1, v0, v2, p0}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->access$buildPerScreenDeviceStatesMetadata(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    return-object p1

    :cond_4
    sget-object p1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    instance-of v2, p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->I$0:I

    iput v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->label:I

    invoke-static {v4, v0, p1, v6, p0}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->access$buildPerScreenDeviceStatesMetadata(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_6
    return-object v5

    :goto_3
    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    const-string v0, "error building "

    const-string v1, "CatalystStateMetadataProviderExecutor"

    invoke-static {v0, p0, v1, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v5
.end method
