.class public abstract Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadata;


# static fields
.field public static final deviceStateTags:Ljava/util/Set;


# instance fields
.field public allPossibleParameters:Lkotlin/jvm/functions/Function2;

.field public cachedLaunchScreenExtra:Landroid/os/Bundle;

.field public flag:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

.field public final fragment:Lkotlin/reflect/KClass;

.field public final key:Ljava/lang/String;

.field public parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

.field public final preferences:Ljava/util/List;

.field public prepareScreenExtras:Lkotlin/jvm/functions/Function2;

.field public prepareSpaRoute:Lkotlin/jvm/functions/Function1;

.field public final purpose:I

.field public screenParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public screenSensitivityLevel:Ljava/lang/Integer;

.field public screenTags:Ljava/util/List;

.field public final spaRoutePrefix:Ljava/lang/String;

.field public final topLevelSettingsCategory:Lcom/android/settingslib/metadata/preferencesapi/category/Category;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "getNotificationsDeviceState"

    const-string v5, "getAppsDeviceState"

    const-string v0, "getUncategorizedDeviceState"

    const-string v1, "getStorageDeviceState"

    const-string v2, "getBatteryDeviceState"

    const-string v3, "getMobileDataUsageDeviceState"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->deviceStateTags:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    .line 61
    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->OWN_USER:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-object v6, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V
    .locals 8

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->PROFILE_GROUP:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    and-int/lit8 p5, p6, 0x20

    if-eqz p5, :cond_1

    .line 58
    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->OWN_USER:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->topLevelSettingsCategory:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->fragment:Lkotlin/reflect/KClass;

    iput p4, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->purpose:I

    iput-object p6, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->spaRoutePrefix:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    const-string p3, "api_"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The key \'"

    const-string p3, "\' must start with \'api_\' because it has an already migrated class."

    invoke-static {p0, p1, p3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$allPossibleParameters$1;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->allPossibleParameters:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    return-void
.end method

.method public static getAllPossibleParameters$suspendImpl(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;

    iget v1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->allPossibleParameters:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getAllPossibleParameters$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object p0

    return-object p0
.end method

.method public static preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v4, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->OWN_USER:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final evaluatePreconditions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;

    iget v1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    :cond_3
    invoke-direct {p2, p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$evaluatePreconditions$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    if-eqz p2, :cond_6

    instance-of p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Screen precondition failed: "

    const-string v0, "PreferencesApiScreen"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method public final flag(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    const/4 v1, 0x1

    const-string v2, "flag"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenTags:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenSensitivityLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;->check:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final fragmentClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->fragment:Lkotlin/reflect/KClass;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->spaRoutePrefix:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareSpaRoute:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "A screen must have a destination. It must either be a Fragment screen, or define a `spaRoutePrefix` for a static SPA screen, or use the `parameters` block to define a `prepareSpaRoute` for a dynamic SPA screen."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ProvidesParametersNonStatically$getAllPossibleParametersSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ProvidesParametersNonStatically$getAllPossibleParametersSync$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getLaunchIntent$checkScreenPreconditions$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$getLaunchIntent$checkScreenPreconditions$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->key:Ljava/lang/String;

    const-string v1, "screen_key"

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.action.LAUNCH_SETTINGS_PAGES"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->cachedLaunchScreenExtra:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareScreenExtras:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_3

    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->cachedLaunchScreenExtra:Landroid/os/Bundle;

    :goto_0
    const-string p0, "launch_screen_extra"

    invoke-virtual {v4, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "screen_args"

    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v4

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iput-object p1, p2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->purpose:I

    return p0
.end method

.method public final getScreenPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenSensitivityLevel:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->cachedLaunchScreenExtra:Landroid/os/Bundle;

    return-void
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;->check:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/FlagContext;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/FlagContext;->context:Landroid/content/Context;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final parameters(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    const-string v1, "parameters"

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameters:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/settingslib/metadata/KeyParametersKt;->KeyParametersSchema(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareScreenExtras:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareSpaRoute:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareSpaRoute:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_5

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->spaRoutePrefix:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareSpaRoute:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A screen cannot have both a static `spaRoutePrefix` and a dynamic `prepareSpaRoute`."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->fragment:Lkotlin/reflect/KClass;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->prepareSpaRoute:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "A screen with a dynamic SPA route must define a `prepareSpaRoute`."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->allPossibleParameters:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "only one parameters expected, but %s found"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "no parameter has been defined for this screen"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s block was defined in wrong order"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s block should be defined only once per screen"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final preconditions(ILkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method

.method public final preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->key:Ljava/lang/String;

    iput p2, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->purpose:I

    iput-object p3, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iput-object v0, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v1, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getScreenParameterSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iput-object v2, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    invoke-interface {p3}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/settingslib/metadata/preferencesapi/types/EType;->getClazz()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    invoke-virtual {p4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->build()Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    move-result-object p2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Failed to build preference: "

    const-string p3, " for screen: "

    invoke-static {p2, p1, p3, p1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesApiScreen"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final sensitivityLevel()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenSensitivityLevel:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v2, "sensitivityLevel"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenSensitivityLevel:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    const/4 v1, 0x1

    const-string v2, "preconditions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs tags([Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenTags:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "tags"

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenTags:Ljava/util/List;

    return-void

    .line 73
    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenTags:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "api-first"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->deviceStateTags:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "getUncategorizedDeviceState"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
