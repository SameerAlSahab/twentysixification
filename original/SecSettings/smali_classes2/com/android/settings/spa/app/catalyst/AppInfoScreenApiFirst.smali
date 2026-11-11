.class public final Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public cachedAppInfo:Landroid/content/pm/ApplicationInfo;

.field public cachedEligibility:Ljava/lang/Boolean;

.field public cachedPackageName:Ljava/lang/String;

.field public cachedUserId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->PROFILE_GROUP:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const-string v1, "api_installed_app_detail_settings_screen"

    const v4, 0x7f151688

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;)V

    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "excludedFromAppFunctions"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;

    const/4 p0, 0x3

    invoke-direct {v12, p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v12, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v8, "unused_apps_switch"

    const v9, 0x7f151689

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$isHibernationEligibleCached(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;

    iget v1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedEligibility:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iput-object v3, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleCached$1;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/permission/PermissionControllerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/permission/PermissionControllerManager;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleSuspend$2$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$isHibernationEligibleSuspend$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0, v2}, Landroid/permission/PermissionControllerManager;->getHibernationEligibility(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedEligibility:Ljava/lang/Boolean;

    return-object p3
.end method


# virtual methods
.method public final getCachedAppInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedPackageName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedUserId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    iput-object p3, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedPackageName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedUserId:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedAppInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->cachedEligibility:Ljava/lang/Boolean;

    return-object p1
.end method
