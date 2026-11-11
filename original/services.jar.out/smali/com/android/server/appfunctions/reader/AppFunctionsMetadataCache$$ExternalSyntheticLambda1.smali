.class public final synthetic Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

.field public synthetic f$1:Landroid/os/UserHandle;

.field public synthetic f$2:Ljava/util/Set;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iget-object v1, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    const-string v2, "Cache after update for user "

    const-string v3, "Cache is not available for user "

    invoke-virtual {v0, v1, p0}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->searchForDynamicFunctions(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object v4, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "AppFuncsMetadataCache"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;

    invoke-virtual {v3, p0}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->updateCacheLocked(Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;

    sget-boolean v1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "AppFuncsMetadataCache"

    const-string v2, "%s: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v4

    return-void

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
