.class public final synthetic Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/os/allowlist/AllowlistResponse;

    sget-boolean v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v2, "AppFunctionAllowlistReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnAllowlistChangedListener response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "AppFunctionAllowlistReader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnAllowlistChangedListener#queryAllowlist failed with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    const-class v3, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/SignedPackageMultiMap;

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object p1

    if-eqz v1, :cond_3

    const-string v1, "AppFunctionAllowlistReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnAllowlistChangedListener allowlistMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object v2, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SignedPackage;

    iget-object v3, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object v3, v3, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SignedPackage;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SignedPackage;

    invoke-virtual {v4}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object v3, v3, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object v4, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v4, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/SignedPackage;

    check-cast p1, Landroid/util/ArraySet;

    iget-object v1, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/SignedPackage;

    check-cast p1, Landroid/os/allowlist/AllowlistResponse;

    sget-boolean v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;-><init>(I)V

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    const-class v1, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/SignedPackageMultiMap;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
