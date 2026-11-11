.class public final Lcom/android/server/allowlist/TestAllowlistProviderService;
.super Landroid/os/allowlist/AllowlistProviderService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onNotifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistProviderService;->notifyAllowlistChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onQueryAllowlist(Landroid/os/allowlist/AllowlistRequest;)Landroid/os/allowlist/AllowlistResponse;
    .locals 10

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getAllowlistId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/os/allowlist/AllowlistResponse;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/os/allowlist/AllowlistResponse;-><init>(ILandroid/os/Bundle;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "android.allowlist.request.key.TEST_RESPONSE_STATUS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "android.allowlist.request.key.FILTER_TARGETS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "android.allowlist.request.key.FILTER_PACKAGES"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-class v5, Landroid/content/pm/SignedPackage;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v4, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/content/pm/SignedPackage;

    new-instance v8, Landroid/content/pm/SignedPackage;

    invoke-virtual {v7}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Landroid/content/pm/SignedPackage;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Landroid/content/pm/SignedPackage;

    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-direct {p1, v3}, Landroid/os/allowlist/SignedPackageMultiMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "android.allowlist.response.key.ALLOWED_PACKAGES"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "android.allowlist.request.key.INSTALLED_PACKAGES_ONLY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    :goto_3
    new-instance p1, Landroid/os/allowlist/AllowlistResponse;

    invoke-direct {p1, p0, v0}, Landroid/os/allowlist/AllowlistResponse;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method
