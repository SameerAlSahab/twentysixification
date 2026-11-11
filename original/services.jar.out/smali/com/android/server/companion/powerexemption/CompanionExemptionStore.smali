.class public final Lcom/android/server/companion/powerexemption/CompanionExemptionStore;
.super Lcom/android/server/companion/utils/PersistableBundleStore;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getSetFromBundle(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    array-length v0, p0

    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final addToSet(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/utils/PersistableBundleStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->getSetFromBundle(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/companion/utils/PersistableBundleStore;->writeData(ILandroid/os/PersistableBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final containsInSet(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/utils/PersistableBundleStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->getSetFromBundle(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "companion_allowlist_state"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CDM_CompanionExemptionStore"

    return-object p0
.end method

.method public final removeCdmAllowlisted(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "allowlisted_packages"

    iget-object v1, p0, Lcom/android/server/companion/utils/PersistableBundleStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->getSetFromBundle(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2, v0, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/companion/utils/PersistableBundleStore;->writeData(ILandroid/os/PersistableBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
