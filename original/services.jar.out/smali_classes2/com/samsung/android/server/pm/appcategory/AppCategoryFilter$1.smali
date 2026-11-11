.class public final Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;


# virtual methods
.method public final onPackageFeatureDataChanged(Lcom/samsung/android/server/packagefeature/PackageFeatureData;)V
    .locals 0

    return-void
.end method

.method public final onUnformattedPackageFeatureFileChanged(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;->this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    iget-object v0, v0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;->this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    iget-object v1, v1, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mParser:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;->updateParserIfNeeded(Ljava/io/FileDescriptor;)Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;->this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    iget-object v2, p2, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mParser:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    invoke-static {p2, v2, p1}, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->-$$Nest$mmakeChangedAppList(Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;->this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    iput-object p1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mParser:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/server/pm/PackageManagerService;->sAppCategoryHintHelper:Lcom/android/server/pm/AppCategoryHintHelper;

    iget-object p1, p0, Lcom/android/server/pm/AppCategoryHintHelper;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "AppCategoryHintHelper"

    const-string p1, "AppCategoryHintHelper is not initialized, updateScpmAppCategory is not required."

    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    new-instance p1, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppCategoryHintHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
