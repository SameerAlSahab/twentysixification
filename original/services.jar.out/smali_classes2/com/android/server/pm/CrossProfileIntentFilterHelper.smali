.class public final Lcom/android/server/pm/CrossProfileIntentFilterHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mSettings:Lcom/android/server/pm/Settings;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

.field public mUserManagerService:Lcom/android/server/pm/UserManagerService;


# virtual methods
.method public final clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, v1, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object v4, v3, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_1

    iget v4, v3, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerService:Lcom/android/server/pm/UserManagerService;

    iget v5, v3, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lcom/android/server/pm/UserManagerService;->isCrossProfileIntentFilterAccessible(IIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final updateDefaultCrossProfileIntentFilter()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService$LocalService;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserProperties;->getUpdateCrossProfileIntentFiltersOnOTA()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v3

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, v4, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3, v2}, Lcom/android/server/pm/UserManagerService$LocalService;->setDefaultCrossProfileIntentFilters(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
