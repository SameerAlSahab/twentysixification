.class public final synthetic Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/UserHandle;

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/app/appsearch/AppSearchManager;

.field public synthetic f$7:I

.field public synthetic f$8:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$6:Landroid/app/appsearch/AppSearchManager;

    iget v7, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$7:I

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$8:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

    iget-object v8, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-static {v1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lcom/android/server/appfunctions/CallerIdentity;

    invoke-direct {v9, v4, v5, v3, v2}, Lcom/android/server/appfunctions/CallerIdentity;-><init>(IILandroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v9}, Lcom/android/server/appfunctions/VisibilityHelperImpl;->filterVisibleAppFunctions(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    sget-object v3, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v2, v6, v3}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;-><init>(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v4}, Landroid/app/appfunctions/AppFunctionName;->getQualifiedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v1}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    const-string/jumbo v3, "android"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    const-string v3, "AppFunctionStaticMetadata"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    new-instance v3, Landroid/app/appsearch/PropertyPath;

    const-string/jumbo v4, "enabledByDefault"

    invoke-direct {v3, v4}, Landroid/app/appsearch/PropertyPath;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v1, v4, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addProjectionPaths(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    sget-object v3, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->JOIN_SPEC:Landroid/app/appsearch/JoinSpec;

    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    sget-object v3, Lcom/android/server/appfunctions/ServiceConfig;->sTestPageSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v4, Lcom/android/server/appfunctions/ServiceConfigImpl;->VALID_PAGE_SIZE_RANGE:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "appfunctions"

    const-string/jumbo v5, "search_app_function_page_size"

    const/16 v6, 0x14

    invoke-static {v3, v5, v6}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v3, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iput v7, v3, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;->f$0:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

    iput-object v2, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method
