.class public final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;
.implements Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;


# instance fields
.field public addedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

.field public gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

.field public isKillRuntimePermissionRevokedUidsSkipped:Z

.field public isPermissionFlagsChanged:Z

.field public killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

.field public permissionChangedBpfMapUids:Landroid/util/ArrayMap;

.field public removedAppIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

.field public removedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

.field public runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

.field public runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

.field public synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService;


# virtual methods
.method public final getSecureSettingInt(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Setting "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "PermissionService"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAppIdRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedAppIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {p0, p1}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    return-void
.end method

.method public final onDevicePermissionFlagsChanged(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v2, v2, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p3}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v3

    invoke-static {p5}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v4

    iget-object v5, v2, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_5

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    sget-object v7, Lcom/android/server/permission/access/permission/PermissionService;->NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;

    invoke-virtual {v7, p6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    iget-object v5, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    iget-object v7, v5, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v5, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v2, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    array-length v2, v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-eq v3, v4, :cond_7

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {v2, v1}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    :cond_7
    :goto_2
    const-string/jumbo v1, "default:0"

    invoke-static {p4, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {p3}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result p3

    invoke-static {p5}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result p4

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p3, p3, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p4

    :goto_3
    if-ge v6, p4, :cond_a

    invoke-virtual {p3, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast p5, Lcom/android/server/permission/PermissionBpfMap;

    invoke-interface {v1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->permissionChangedBpfMapUids:Landroid/util/ArrayMap;

    invoke-virtual {v1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-direct {v2}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>()V

    invoke-virtual {v1, p5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p5

    iget-object v1, v2, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPermissionFlagsChanged(IIIILjava/lang/String;)V
    .locals 7

    const-string/jumbo v4, "default:0"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->onDevicePermissionFlagsChanged(IIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onStateMutated()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    iput-boolean v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isPermissionFlagsChanged:Z

    :cond_0
    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->addedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v5, v3, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, v3, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    iget-object v8, v4, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Lcom/android/server/permission/PermissionBpfMap;

    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v4, v7, v12, v1, v13}, Lcom/android/server/permission/access/permission/PermissionService;->getBpfMapUidsPermissionBitsForUser(ILjava/util/List;ZLandroid/util/SparseIntArray;)V

    invoke-interface {v11, v13}, Lcom/android/server/permission/PermissionBpfMap;->setUidsPermissionBits(Landroid/util/SparseIntArray;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->addedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v3, v3, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->permissionChangedBpfMapUids:Landroid/util/ArrayMap;

    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v1

    :goto_2
    const/4 v7, 0x0

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/immutable/MutableIntSet;

    check-cast v8, Lcom/android/server/permission/PermissionBpfMap;

    iget-object v10, v4, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v12, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-direct {v12, v11}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    new-instance v7, Landroid/util/SparseIntArray;

    iget-object v11, v9, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    invoke-direct {v7, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    iget-object v11, v9, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    move v13, v1

    :goto_3
    if-ge v13, v11, :cond_3

    iget-object v14, v9, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v14

    invoke-static {v14}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v15

    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v4, v12, v15, v1, v10}, Lcom/android/server/permission/access/permission/PermissionService;->getBpfMapPermissionBits(Lcom/android/server/permission/access/GetStateScope;IILjava/util/List;)I

    move-result v1

    invoke-virtual {v7, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v8, v7}, Lcom/android/server/permission/PermissionBpfMap;->setUidsPermissionBits(Landroid/util/SparseIntArray;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->permissionChangedBpfMapUids:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v4, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    iget-object v6, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    iget-object v8, v3, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Lcom/android/server/permission/PermissionBpfMap;

    invoke-interface {v11, v6}, Lcom/android/server/permission/PermissionBpfMap;->removeUser(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedAppIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v4, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    iget-object v6, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    iget-object v8, v3, Lcom/android/server/permission/access/permission/PermissionService;->bpfMapPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_8

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Lcom/android/server/permission/PermissionBpfMap;

    invoke-interface {v11, v6}, Lcom/android/server/permission/PermissionBpfMap;->removeAppId(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedAppIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    iget-object v3, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v4, v1, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_d

    iget-object v6, v1, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v8, v1, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    if-eqz v10, :cond_b

    iget-object v11, v10, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v11

    if-lez v11, :cond_a

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v6, v12, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_b
    const-string/jumbo v0, "onPermissionsChangeListeners"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionChangedUidDevices:Lcom/android/server/permission/access/immutable/MutableIntMap;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-boolean v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    const-string/jumbo v3, "handler"

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    const/16 v4, 0x3e

    invoke-static {v1, v7, v4}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Lcom/android/server/permission/jarjar/kotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string/jumbo v1, "permissions revoked"

    :goto_a
    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v6, :cond_12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v9

    iget-object v10, v5, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    if-eqz v10, :cond_11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    if-eqz v10, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    new-instance v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;->$areOnlyNotificationsPermissionsRevoked:Z

    iput-object v0, v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;->this$0:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    iput v8, v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;->$uid:I

    iput-object v5, v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;->this$1:Lcom/android/server/permission/access/permission/PermissionService;

    iput-object v1, v11, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$6$1;->$reason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_f
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_10
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_12
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->runtimePermissionRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v4, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v5, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_16

    iget-object v6, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    iget-object v8, v4, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v6, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v4, Lcom/android/server/permission/access/permission/PermissionService;->handler:Landroid/os/Handler;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    new-instance v9, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iput v6, v9, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;->$uid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_13
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_14
    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_16
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->gidsChangedUids:Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    iget-object v0, v0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public final onUserAdded(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->addedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {p0, p1}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    return-void
.end method

.method public final onUserRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->removedUserIds:Lcom/android/server/permission/access/immutable/MutableIntSet;

    invoke-static {p0, p1}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V

    return-void
.end method
