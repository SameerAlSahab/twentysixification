.class public final Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# instance fields
.field public context:Landroid/content/Context;

.field public settingStateMetadataSources:Lkotlin/collections/EmptyList;

.field public sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p3, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;

    iget p2, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/GenericDocument;

    iget-object p0, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/appsearch/GenericDocument;

    iget-object v0, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;->sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    iput-object v3, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->label:I

    invoke-virtual {p2, p1}, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;

    invoke-direct {p2, p0, v3}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v1, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$1;->label:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    :goto_2
    return-object p3

    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
