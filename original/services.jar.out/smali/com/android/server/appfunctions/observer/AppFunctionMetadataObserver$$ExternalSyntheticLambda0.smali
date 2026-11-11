.class public final synthetic Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

.field public synthetic f$1:Lcom/android/server/SystemService$TargetUser;

.field public synthetic f$2:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

.field public synthetic f$3:Lcom/android/server/appfunctions/FutureGlobalSearchSession;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    iget-object v1, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/SystemService$TargetUser;

    iget-object v2, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AppFunctionMetadataObserver"

    const-string v0, "Failed to register observer: "

    invoke-static {p1, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {v1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iget-object p1, p1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {p1, p2}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->populateDataForUser(Landroid/os/UserHandle;)V

    iget-object p1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
