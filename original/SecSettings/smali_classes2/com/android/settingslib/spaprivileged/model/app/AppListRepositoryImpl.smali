.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;


# static fields
.field public static final appsCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final homeOrLauncherPackagesCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile useCaching:Z


# instance fields
.field public final helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->appsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->homeOrLauncherPackagesCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->userManager:Landroid/os/UserManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    return-void
.end method

.method public static final access$showSystemPredicate(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    iput p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->I$0:I

    iput-boolean p3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->Z$0:Z

    iput v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadHomeOrLauncherPackages(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static isSystemApp(Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getOrAsync(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->result:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final loadAndFilterApps(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndFilterApps$2;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndFilterApps$2;-><init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;-><init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadAndMaybeExcludeSystemApps(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;-><init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndMaybeExcludeSystemApps$2;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndMaybeExcludeSystemApps$2;-><init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadApps(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move/from16 v4, p3

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;

    iget v2, v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v2, v5

    if-eqz v6, :cond_0

    sub-int/2addr v2, v5

    iput v2, v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$1:Z

    iget-boolean p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$0:Z

    iget v1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->I$0:I

    iget-object v2, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p1

    move p1, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iput p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->I$0:I

    iput-boolean p2, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$0:Z

    iput-boolean v4, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$1:Z

    iput v2, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->loadApps(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    new-instance v11, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput p1, v11, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->userId:I

    iput-boolean p2, v11, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->loadInstantApps:Z

    iput-boolean v4, v11, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->matchAnyUserForAdmin:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v12, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->appsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZZLkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->I$0:I

    iput-boolean p2, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$0:Z

    iput-boolean v4, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$1:Z

    iput v10, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    invoke-virtual {p0, v12, v11, v0, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->getOrAsync(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    move p0, v4

    :goto_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v8, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->I$0:I

    iput-boolean v3, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$0:Z

    iput-boolean p0, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->Z$1:Z

    iput v9, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$1;->label:I

    invoke-interface {v0, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object p0
.end method

.method public final loadHomeOrLauncherPackages(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->useCaching:Z

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->helper:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iput p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->I$0:I

    iput v6, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->loadHomeOrLauncherPackages$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SeslSpaPrivilegedLib(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->homeOrLauncherPackagesCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;

    invoke-direct {v6, p0, p1, v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    invoke-virtual {p0, p2, v2, v6, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->getOrAsync(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p2, Lkotlinx/coroutines/Deferred;

    iput p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->I$0:I

    iput v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0
.end method
