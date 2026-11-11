.class public abstract Lcom/android/server/allowlist/AllowlistShellUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static filterShellAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/SignedPackageMultiMap;)Landroid/os/allowlist/SignedPackageMultiMap;
    .locals 8

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.allowlist.request.key.FILTER_PACKAGES"

    const-class v3, Landroid/content/pm/SignedPackage;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v2, "android.allowlist.request.key.FILTER_TARGETS"

    const-class v3, Landroid/content/pm/SignedPackage;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SignedPackage;

    invoke-virtual {v3}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/SignedPackage;

    invoke-virtual {v6}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SignedPackage;

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance p0, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-direct {p0, v0}, Landroid/os/allowlist/SignedPackageMultiMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-direct {p0, v0}, Landroid/os/allowlist/SignedPackageMultiMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static filterShellAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroid/os/allowlist/AllowlistRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "android.allowlist.request.key.FILTER_PACKAGES"

    const-class v2, Landroid/content/pm/SignedPackage;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 193
    :cond_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/SignedPackage;

    .line 195
    invoke-virtual {p1}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static mergeFilteredAllowlistWithResponse(Landroid/os/allowlist/AllowlistResponse;Landroid/os/allowlist/SignedPackageMultiMap;)Landroid/os/allowlist/AllowlistResponse;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    const-class v0, Landroid/os/allowlist/SignedPackageMultiMap;

    const-string/jumbo v1, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/allowlist/SignedPackageMultiMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SignedPackage;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/android/server/allowlist/AllowlistShellUtils$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/allowlist/AllowlistShellUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-direct {p0, v2}, Landroid/os/allowlist/SignedPackageMultiMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Landroid/os/allowlist/AllowlistResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/os/allowlist/AllowlistResponse;-><init>(ILandroid/os/Bundle;)V

    return-object p0
.end method

.method public static mergeFilteredAllowlistWithResponse(Landroid/os/allowlist/AllowlistResponse;Ljava/util/ArrayList;)Landroid/os/allowlist/AllowlistResponse;
    .locals 3

    if-nez p0, :cond_0

    .line 107
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 108
    :goto_0
    const-class v0, Landroid/content/pm/SignedPackage;

    const-string/jumbo v1, "android.allowlist.response.key.ALLOWED_PACKAGES"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 112
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    new-instance p0, Landroid/os/allowlist/AllowlistResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/os/allowlist/AllowlistResponse;-><init>(ILandroid/os/Bundle;)V

    return-object p0
.end method
