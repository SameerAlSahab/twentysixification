.class public final synthetic Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/allowlist/AllowlistService;

.field public synthetic f$1:Landroid/os/allowlist/AllowlistRequest;

.field public synthetic f$2:Landroid/os/RemoteCallback;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$1:Landroid/os/allowlist/AllowlistRequest;

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$2:Landroid/os/RemoteCallback;

    sget v2, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v3, "allowlist_response"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "allowlist_response"

    const-class v4, Landroid/os/allowlist/AllowlistResponse;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/allowlist/AllowlistResponse;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v4, "AllowlistService"

    const-string/jumbo v5, "No response from allowlist provider"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Landroid/os/allowlist/AllowlistRequest;->getAllowlistId()I

    move-result v5

    iget-object v0, v0, Lcom/android/server/allowlist/AllowlistService;->mShellAllowlists:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string/jumbo v5, "android.allowlist.response.key.ALLOWED_PACKAGES"

    const-class v6, Landroid/content/pm/SignedPackage;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v5}, Lcom/android/server/allowlist/AllowlistShellUtils;->filterShellAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3, v5}, Lcom/android/server/allowlist/AllowlistShellUtils;->mergeFilteredAllowlistWithResponse(Landroid/os/allowlist/AllowlistResponse;Ljava/util/ArrayList;)Landroid/os/allowlist/AllowlistResponse;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    const-string/jumbo v5, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    const-class v6, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/allowlist/SignedPackageMultiMap;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcom/android/server/allowlist/AllowlistShellUtils;->filterShellAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/SignedPackageMultiMap;)Landroid/os/allowlist/SignedPackageMultiMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3, v0}, Lcom/android/server/allowlist/AllowlistShellUtils;->mergeFilteredAllowlistWithResponse(Landroid/os/allowlist/AllowlistResponse;Landroid/os/allowlist/SignedPackageMultiMap;)Landroid/os/allowlist/AllowlistResponse;

    move-result-object v2

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string/jumbo v0, "allowlist_response"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
