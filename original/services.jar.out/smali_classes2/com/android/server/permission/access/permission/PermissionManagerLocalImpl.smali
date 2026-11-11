.class public final Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/PermissionManagerLocal;


# instance fields
.field public policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

.field public service:Lcom/android/server/permission/access/AccessCheckingService;


# virtual methods
.method public final isSignaturePermissionAllowlistForceEnforced()Z
    .locals 1

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iget-boolean p0, p0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->isSignaturePermissionAllowlistForceEnforced:Z

    return p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final registerBpfMap(Lcom/android/server/permission/PermissionBpfMap;Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessCheckingService;->getPermissionService()Lcom/android/server/permission/access/permission/PermissionService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/android/server/permission/access/permission/PermissionService;->ALLOWED_BPF_PERMISSIONS:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->ALLOWED_BPF_PERMISSIONS:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Permission "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed for BPF map registration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNamesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    iget-object v3, v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/MutableUserState;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, p2, v5, v2}, Lcom/android/server/permission/access/permission/PermissionService;->getBpfMapUidsPermissionBitsForUser(ILjava/util/List;ZLandroid/util/SparseIntArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Lcom/android/server/permission/PermissionBpfMap;->setUidsPermissionBits(Landroid/util/SparseIntArray;)V

    return-void

    :cond_5
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    const-string p0, "BPF map already registered"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo p1, "Too many permissions, max of 32 allowed, provided "

    invoke-static {p0, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string/jumbo p0, "permissionNames cannot be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setSignaturePermissionAllowlistForceEnforced(Z)V
    .locals 1

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iput-boolean p1, p0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->isSignaturePermissionAllowlistForceEnforced:Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterBpfMap(Lcom/android/server/permission/PermissionBpfMap;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessCheckingService;->getPermissionService()Lcom/android/server/permission/access/permission/PermissionService;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNamesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
