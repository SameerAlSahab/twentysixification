.class public final Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# static fields
.field public static final PER_SCREEN_TIMEOUT_MS:J


# instance fields
.field public context:Landroid/content/Context;

.field public settingStates:Ljava/util/List;

.field public sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->PER_SCREEN_TIMEOUT_MS:J

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p3, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;

    iget v0, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/GenericDocument;

    iget-object p0, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/appsearch/GenericDocument;

    iget-object p1, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    iput-object p1, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->label:I

    invoke-virtual {p3, p2}, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;

    invoke-direct {p3, p0, p1, v4}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$1;->label:I

    invoke-static {p3, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    new-instance p0, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
