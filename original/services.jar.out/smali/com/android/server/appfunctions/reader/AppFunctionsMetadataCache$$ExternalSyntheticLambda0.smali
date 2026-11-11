.class public final synthetic Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    const-string v1, "Cache after update for user "

    const-string v2, "Cache is not available for user "

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->searchForDynamicFunctions(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    iget-object v4, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {v5, p0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "AppFuncsMetadataCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Ignoring update."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    new-instance v5, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;

    iget-object v6, v3, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    iget-object v3, v3, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mActivityScopeFunctions:Landroid/util/ArraySet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7, v6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v5, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mActivityScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v2, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;

    sget-boolean v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "AppFuncsMetadataCache"

    const-string v2, "%s: %s"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v4

    return-void

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
