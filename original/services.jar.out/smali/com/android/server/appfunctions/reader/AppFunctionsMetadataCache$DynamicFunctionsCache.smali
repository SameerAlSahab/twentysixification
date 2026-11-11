.class public final Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityScopeFunctions:Landroid/util/ArraySet;

.field public mGlobalScopeFunctions:Landroid/util/ArraySet;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mActivityScopeFunctions:Landroid/util/ArraySet;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "globalScopeFunctions: %s, activityScopeFunctions: %s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateCacheLocked(Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mActivityScopeFunctions:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mActivityScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v0, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mRequestedIds:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mRequestedIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    iget-object p1, p1, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsSearchResult;->mActivityScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mActivityScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache$DynamicFunctionsCache;->mGlobalScopeFunctions:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    return-void
.end method
