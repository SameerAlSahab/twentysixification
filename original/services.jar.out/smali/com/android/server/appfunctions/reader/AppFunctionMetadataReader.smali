.class public final Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final JOIN_SPEC:Landroid/app/appsearch/JoinSpec;


# instance fields
.field public mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

.field public mMultiUserDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

.field public mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string/jumbo v1, "app_functions_runtime"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string/jumbo v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/JoinSpec$Builder;

    const-string/jumbo v2, "appFunctionStaticMetadataQualifiedId"

    invoke-direct {v1, v2}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    move-result-object v0

    sput-object v0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->JOIN_SPEC:Landroid/app/appsearch/JoinSpec;

    const-string v0, "AppFunctionStaticMetadata"

    const-string/jumbo v1, "packageNameHash"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sum(getScorableProperty(\"%s\", \"%s\"))"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final calculateAppFunctionEnabledState(Landroid/app/appsearch/GenericDocument;Landroid/app/appsearch/GenericDocument;I)Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionName;->fromQualifiedId(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->isDynamicFunction(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mMultiUserDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->hasRegistrations(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    invoke-direct {p1, p0, v3}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;-><init>(ZZ)V

    return-object p1

    :cond_0
    const-string/jumbo p0, "enabledByDefault"

    invoke-virtual {p1, p0}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string/jumbo v0, "enabled"

    invoke-virtual {p2, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    move p0, v3

    :goto_0
    new-instance p1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    invoke-direct {p1, p0, p3}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;-><init>(ZZ)V

    return-object p1
.end method

.method public final getActivityIdInfo(Landroid/app/appfunctions/AppFunctionName;Landroid/os/UserHandle;)Landroid/util/ArraySet;
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->isActivityScopedDynamicFunction(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mMultiUserDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {p0, p2}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    move-result-object p0

    iget-object p2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-virtual {p0, p1}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->getScopes(Landroid/app/appfunctions/AppFunctionName;)Landroid/util/ArraySet;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p2

    return-object v1

    :cond_3
    monitor-exit p2

    return-object p1

    :cond_4
    :goto_1
    monitor-exit p2

    return-object v1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAppFunctionEnabledState(Lcom/android/server/appfunctions/FutureGlobalSearchSession;Landroid/app/appfunctions/AppFunctionName;I)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->isDynamicFunction(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mMultiUserDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->hasRegistrations(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    new-instance p1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;-><init>(ZZ)V

    invoke-static {p1}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getQualifiedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const-string/jumbo v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/app/appfunctions/AppFunctionStaticMetadataHelper;->getStaticSchemaNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p2

    new-instance v0, Landroid/app/appsearch/PropertyPath;

    const-string/jumbo v1, "enabledByDefault"

    invoke-direct {v0, v1}, Landroid/app/appsearch/PropertyPath;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p2, v1, v0}, Landroid/app/appsearch/SearchSpec$Builder;->addProjectionPaths(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->JOIN_SPEC:Landroid/app/appsearch/JoinSpec;

    invoke-virtual {p2, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p1, v1, p2}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    new-instance p2, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    new-instance p2, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iput p3, p2, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getAppFunctionType(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->isActivityScopedDynamicFunction(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroid/app/appfunctions/AppFunctionStaticMetadataHelper;->getDocumentIdForAppFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "User is not unlocked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final parseAppFunctionStates(Lcom/android/server/appfunctions/FutureSearchResultsImpl;ILjava/util/List;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/server/appfunctions/FutureSearchResultsImpl;->getNextPage()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iput-object p3, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput p2, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$2:I

    iput-object p1, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/appfunctions/FutureSearchResultsImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
