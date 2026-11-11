.class public final synthetic Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

.field public synthetic f$1:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/UserHandle;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$3:Landroid/os/UserHandle;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller does not have permission to execute the appfunction"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caller "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed to call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getActivityId()Landroid/app/appfunctions/AppFunctionActivityId;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {v5, v2, v4, p0}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getAppFunctionType(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const-string p0, "AppFunctionManagerServiceImpl"

    const-string/jumbo v2, "Unknown AppFunctionType: "

    invoke-static {v5, v2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_6

    new-instance v5, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-direct {v5, v3}, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;-><init>(Landroid/app/appfunctions/AppFunctionActivityId;)V

    iget-object v3, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {v3, p0}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    move-result-object p0

    iget-object v3, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v7, Landroid/app/appfunctions/AppFunctionName;

    invoke-direct {v7, v2, v4}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    iget-object v2, v2, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/appfunctions/IAppFunctionExecutor;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    monitor-exit v3

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenBinders:Landroid/util/ArraySet;

    invoke-interface {v2}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const-string p1, "Function is not registered for the given AppFunctionActivityId."

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const-string/jumbo p1, "SCOPE_ACTIVITY functions must be targeted with an AppFunctionActivityId"

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->getAppSearchManagerAsUser(Landroid/os/UserHandle;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v3

    sget-object v4, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchManager;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const-string/jumbo p1, "SCOPE_GLOBAL functions cannot have an AppFunctionActivityId."

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
