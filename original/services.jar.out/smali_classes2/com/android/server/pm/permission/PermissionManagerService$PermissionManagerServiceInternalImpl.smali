.class public final Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/permission/PermissionManagerInternal;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/permission/PermissionManagerService;


# virtual methods
.method public final backupRuntimePermissions(I)[B
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/permission/PermissionService;->backupRuntimePermissions(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getAllPermissionsWithProtection()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/permission/Permission;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/16 v5, 0x2710

    invoke-static {v6, v3, v5}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    const/16 v4, 0x40

    invoke-static {v2, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_7
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo p0, "permissionName cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    iget-object p0, p0, Lcom/android/server/permission/access/MutableUserState;->defaultPermissionGrantFingerprint:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGidsForUid(I)[I
    .locals 9

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/android/server/SystemConfig;->mGlobalGids:[I

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v3

    check-cast v3, Lcom/android/server/permission/access/MutableUserState;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/permission/access/immutable/IndexedMap;

    :cond_0
    if-nez v2, :cond_1

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v0

    iget-object v1, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_c

    iget-object v5, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Ljava/lang/String;

    const/high16 v7, 0x1000000

    invoke-static {v6, v7}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-static {v6, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    invoke-static {v6, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x400

    invoke-static {v6, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x800

    invoke-static {v6, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v7, 0x40000

    invoke-static {v6, v7}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v7

    :cond_8
    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/permission/Permission;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5, p1}, Lcom/android/server/permission/access/permission/Permission;->getGidsForUser(I)[I

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v5}, Landroid/util/IntArray;->addAll([I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0

    :cond_d
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string/jumbo p0, "systemConfig"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getGrantedPermissions(ILjava/lang/String;)Ljava/util/Set;
    .locals 9

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_8

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    if-nez v2, :cond_0

    const-string/jumbo p0, "getGrantedPermissions: Unknown package "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PermissionService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;

    return-object p0

    :cond_0
    iget-object p2, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {v1, p2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    sget-object v4, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->NO_IMPLICIT_FLAG_PERMISSIONS:Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p2

    check-cast p2, Lcom/android/server/permission/access/MutableUserState;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p2

    check-cast p2, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    if-nez p2, :cond_2

    sget-object p0, Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;

    return-object p0

    :cond_2
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    iget-object v3, p2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_5

    iget-object v3, p2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "default:0"

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move p1, v3

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    const-string/jumbo p1, "state"

    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    const-string/jumbo p1, "packageManagerLocal"

    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string/jumbo p1, "packageName cannot be null"

    invoke-static {p1}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/pm/permission/LegacyPermissionState;

    invoke-direct {v1}, Lcom/android/server/pm/permission/LegacyPermissionState;-><init>()V

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget v8, v2, v7

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/MutableUserState;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v9

    if-eqz v9, :cond_0

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_1

    :cond_0
    move/from16 v10, p1

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    :cond_1
    const/16 p0, 0x0

    goto :goto_5

    :cond_2
    iget-object v11, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    iget-object v13, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v13, Ljava/lang/String;

    iget-object v15, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/permission/access/permission/Permission;

    if-nez v15, :cond_3

    const/16 p0, 0x0

    goto :goto_4

    :cond_3
    const/16 p0, 0x0

    new-instance v3, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-object v15, v15, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v15}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v15

    const/4 v6, 0x1

    if-ne v15, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v14}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v15

    invoke-static {v14}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result v14

    invoke-direct {v3, v13, v14, v6, v15}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v3, v8}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    const/16 p0, 0x0

    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p0, 0x0

    const-string/jumbo v0, "userManagerService"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/server/pm/permission/Permission;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object p0, p1, Lcom/android/server/pm/permission/Permission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    return-object p1

    :cond_1
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPackageAdded(Lcom/android/server/pm/PackageSetting;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumePackageNames:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string/jumbo v1, "pkg"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "params"

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v8, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v11

    :goto_1
    const-string/jumbo v3, "userId"

    invoke-static {v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v1, v1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v12, v1

    check-cast v12, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v11, v2

    move/from16 v27, v10

    goto/16 :goto_1c

    :cond_3
    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v12, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v12, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_5

    monitor-exit v1

    move-object v11, v2

    move v1, v9

    move/from16 v27, v10

    goto/16 :goto_1d

    :cond_5
    monitor-exit v1

    const/16 v25, 0x0

    if-ne v8, v9, :cond_7

    iget-object v1, v12, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "userManagerService"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v25

    :cond_7
    new-array v1, v11, [I

    aput v8, v1, v10

    goto :goto_3

    :goto_4
    array-length v1, v13

    move v3, v10

    :goto_5
    if-ge v3, v1, :cond_8

    aget v4, v13, v3

    iget-object v5, v12, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageInstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    array-length v14, v13

    move v15, v10

    :goto_6
    if-ge v15, v14, :cond_2

    aget v4, v13, v15

    iget-object v1, v12, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v1, :cond_20

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    iget-object v1, v7, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v12, v3, v5, v4}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v1, v5

    :cond_9
    const/4 v5, 0x2

    move v6, v4

    move-object v4, v1

    move-object v1, v12

    const/4 v12, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V

    move/from16 v19, v6

    iget-object v2, v7, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mPermissionStates:Landroid/util/ArrayMap;

    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v26

    monitor-enter v26

    :try_start_1
    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move/from16 v27, v10

    :goto_7
    if-ge v10, v4, :cond_13

    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    if-eq v9, v11, :cond_a

    const/4 v11, 0x2

    if-eq v9, v11, :cond_a

    const-string/jumbo v11, "PermissionService"

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string/jumbo v3, "setRequestedPermissionStates: Unknown permission state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v11, p1

    move-object v12, v1

    move/from16 v29, v4

    move-object v3, v5

    move-object v2, v13

    move v5, v14

    move v4, v15

    move-object/from16 v9, v16

    move-object/from16 v28, v18

    :goto_9
    move/from16 v15, v19

    move-object/from16 v1, v20

    move-object v13, v6

    :goto_a
    const/4 v6, 0x2

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v6, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v2, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v3

    const/16 v11, 0x20

    invoke-static {v3, v11}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_d

    move/from16 v29, v4

    move v4, v11

    move-object v3, v5

    move-object v2, v6

    move-object/from16 v28, v18

    move-object/from16 v11, p1

    :goto_b
    move-object/from16 v18, v1

    move-object/from16 v1, v20

    goto/16 :goto_f

    :cond_d
    iget-object v2, v2, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move/from16 v2, v27

    :goto_c
    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v9, "uid"

    const-string/jumbo v11, "app-op"

    invoke-virtual {v3, v9, v11}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v3

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.server.permission.access.appop.AppIdAppOpPolicy"

    invoke-static {v3, v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    move-object v9, v5

    invoke-static {v12}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    move-object v2, v6

    move/from16 v6, v27

    :goto_d
    move-object v12, v1

    move-object v1, v3

    goto :goto_e

    :cond_f
    move-object v2, v6

    const/4 v6, 0x2

    goto :goto_d

    :goto_e
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    move-object/from16 v11, p1

    move/from16 v29, v4

    move-object/from16 v28, v18

    move/from16 v4, v19

    move-object/from16 v18, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    move/from16 v19, v4

    move-object v1, v13

    move-object v13, v2

    move-object v2, v1

    move-object v3, v9

    move v5, v14

    move v4, v15

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    move/from16 v15, v19

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_10
    move-object/from16 v11, p1

    move/from16 v29, v4

    move-object/from16 v28, v18

    move-object v12, v1

    move-object v3, v5

    move-object v2, v13

    move v5, v14

    move v4, v15

    move-object/from16 v9, v16

    goto/16 :goto_9

    :cond_11
    move/from16 v29, v4

    const/4 v4, 0x1

    move-object/from16 v11, p1

    move-object v3, v5

    move-object v2, v6

    move-object/from16 v28, v18

    goto/16 :goto_b

    :goto_f
    if-ne v9, v4, :cond_12

    const/4 v4, 0x2

    const-string/jumbo v17, "default:0"

    const-string/jumbo v22, "setRequestedPermissionStates"

    move v5, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    const/16 v18, 0x1

    move/from16 v6, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v13

    move-object v13, v2

    move-object/from16 v2, v30

    move/from16 v30, v6

    move v6, v4

    move v4, v15

    move/from16 v15, v30

    invoke-static/range {v12 .. v22}, Lcom/android/server/permission/access/permission/PermissionService;->access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object v9, v14

    move/from16 v19, v15

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v14

    const-string/jumbo v17, "default:0"

    const-string/jumbo v23, "setRequestedPermissionStates"

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v24

    const/16 v18, 0x48

    move/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v12 .. v24}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    move-object v4, v13

    move-object v13, v2

    move-object v2, v4

    move v5, v14

    move v4, v15

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    move/from16 v15, v19

    goto/16 :goto_a

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move v14, v5

    move-object/from16 v16, v9

    move/from16 v19, v15

    const/4 v9, -0x1

    const/4 v11, 0x1

    move-object v5, v3

    move v15, v4

    move/from16 v4, v29

    move-object v3, v1

    move-object v1, v12

    move v12, v6

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v2, v28

    goto/16 :goto_7

    :cond_13
    move-object/from16 v11, p1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v5

    move-object v2, v13

    move v5, v14

    move v4, v15

    move-object/from16 v9, v16

    move/from16 v15, v19

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v1, v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v3, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move/from16 v6, v27

    :goto_11
    if-ge v6, v3, :cond_15

    iget-object v10, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    move/from16 v14, v27

    :goto_12
    if-ge v14, v10, :cond_14

    move-object/from16 v16, v1

    iget-object v1, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    goto :goto_12

    :cond_14
    move-object/from16 v16, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    monitor-exit v26

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PERM_CHINA_COMPAT_LOW_SDK:Z

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v3

    const/16 v6, 0x17

    if-ge v3, v6, :cond_1e

    sget-object v3, Lcom/samsung/android/rune/PMRune;->PERM_CHINA_COMPAT_LOW_SDK_EXCEPTION:Landroid/util/ArraySet;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v7, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v7, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-lez v3, :cond_16

    goto/16 :goto_19

    :cond_16
    iget-object v3, v12, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_2
    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v10

    new-instance v13, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v13, v9, v10}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v9, v12, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v27

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v23, v16, 0x1

    if-ltz v16, :cond_19

    move-object/from16 v24, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move/from16 v28, v4

    iget-object v4, v13, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/permission/Permission;

    if-nez v4, :cond_17

    move/from16 v18, v1

    move/from16 v29, v5

    :goto_14
    move-object/from16 v16, v9

    move-object/from16 v17, v13

    goto :goto_15

    :cond_17
    iget-object v4, v4, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v4

    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    iget-object v4, v13, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-static {v4, v1, v15, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result v4

    const/16 v5, 0x1000

    invoke-static {v4, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v21, 0x100000

    const/high16 v22, 0x100000

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    goto :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_18
    move/from16 v18, v1

    goto :goto_14

    :goto_15
    move-object/from16 v9, v16

    move-object/from16 v13, v17

    move/from16 v1, v18

    move/from16 v16, v23

    move-object/from16 v2, v24

    move/from16 v4, v28

    move/from16 v5, v29

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v24, v2

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v3, v10}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v2, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move/from16 v3, v27

    :goto_16
    if-ge v3, v2, :cond_1c

    iget-object v4, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move/from16 v9, v27

    :goto_17
    if-ge v9, v4, :cond_1b

    iget-object v10, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1c
    monitor-exit v6

    goto :goto_1a

    :cond_1d
    :try_start_3
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_18
    monitor-exit v6

    throw v0

    :cond_1e
    :goto_19
    move-object/from16 v24, v2

    move/from16 v28, v4

    move/from16 v29, v5

    :goto_1a
    add-int/lit8 v15, v28, 0x1

    move-object v2, v11

    move-object/from16 v13, v24

    move/from16 v10, v27

    move/from16 v14, v29

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_1f
    :try_start_4
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1b
    monitor-exit v26

    throw v0

    :cond_20
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v25

    :goto_1c
    const/4 v1, -0x1

    :goto_1d
    if-ne v8, v1, :cond_21

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1e

    :cond_21
    const/4 v4, 0x1

    new-array v1, v4, [I

    aput v8, v1, v27

    :goto_1e
    array-length v2, v1

    move/from16 v3, v27

    :goto_1f
    if-ge v3, v2, :cond_25

    aget v5, v1, v3

    iget v6, v7, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mAutoRevokePermissionsMode:I

    if-eqz v6, :cond_22

    if-ne v6, v4, :cond_24

    :cond_22
    iget-object v8, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    if-ne v6, v4, :cond_23

    move v6, v4

    goto :goto_20

    :cond_23
    move/from16 v6, v27

    :goto_20
    invoke-virtual {v8, v5, v11, v6}, Lcom/android/server/pm/permission/PermissionManagerService;->setAutoRevokeExemptedInternal(ILcom/android/server/pm/pkg/AndroidPackage;Z)Z

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_25
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/PackageSetting;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v1

    invoke-static {v1, p4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "PermissionManagerService"

    const-string/jumbo p1, "Skipping onPackageUninstalled() for non-existent user "

    invoke-static {p4, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/pm/PackageManagerInternal;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "userManagerService"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p4, v0, p3

    move-object p4, v0

    :goto_0
    array-length v0, p4

    :goto_1
    if-ge p3, v0, :cond_4

    aget v1, p4, p3

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v2, p1, p2, v1}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageUninstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/AccessCheckingService;->onPackageRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string/jumbo p0, "packageManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStorageVolumeMounted(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->storageVolumePackageNames:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->mountedStorageVolumes:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    :try_start_1
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/permission/access/AccessCheckingService;->onStorageVolumeMounted$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    const-string/jumbo p0, "PermissionService"

    const-string/jumbo p1, "onStorageVolumeMounted called"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionService;->updateAdminPermissionsInternal(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    throw p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onSystemReady()V
    .locals 11

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessCheckingService;->onSystemReady$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->mSystemReady:Z

    const-class v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v6

    new-instance v7, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v7, v5, v6}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v7, v1}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->trimDevicePermissionStates(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Set;)V

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v3, v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v3, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    iget-object v9, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    throw p0

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;

    invoke-direct {v3, v2}, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    iget-object p0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object v1, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object v1, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mPersistentDeviceIdRemovedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_4
    sput-boolean v0, Lcom/android/server/pm/PmHook;->mSystemReady:Z

    return-void
.end method

.method public final readLegacyPermissionsTEMP()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessCheckingService;->initialize()V

    return-void
.end method

.method public final resetRuntimePermissions(ILcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v3

    new-instance v4, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v4, v2, v3}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, p1, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;IZ)V

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2, p1}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move v3, p2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final resetRuntimePermissionsForUser(I)V
    .locals 10

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v4, v1}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v8, p1, v9}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;IZ)V

    iget-object v7, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6, p1}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v2, v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_3

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_2

    iget-object v7, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V

    return-void
.end method

.method public final restoreRuntimePermissions([BI)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->restoreRuntimePermissions([BI)V

    return-void
.end method

.method public final setDefaultPermissionGrantFingerprint(I)V
    .locals 8

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/android/server/permission/access/MutableUserState;->defaultPermissionGrantFingerprint:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {p0, v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_0

    iget-object v6, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final setLicensePermissionsForMDM(Ljava/lang/String;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PermissionService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLicensePermissions : packageName = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v2, v10

    :catch_1
    const-string/jumbo v0, "PermissionService"

    const-string/jumbo v4, "packageName = "

    const-string v5, " not found for user 0"

    invoke-static {v4, v3, v5, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v12, Lcom/android/server/permission/jarjar/kotlin/text/Regex;

    const-string v13, ","

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string/jumbo v14, "compile(...)"

    invoke-static {v13, v14}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/android/server/permission/jarjar/kotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v12, v6}, Lcom/android/server/permission/jarjar/kotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    add-int/2addr v13, v11

    if-ltz v13, :cond_a

    if-nez v13, :cond_2

    sget-object v11, Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;

    :goto_3
    const/16 p0, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    if-lt v13, v14, :cond_3

    invoke-static {v12}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_3
    if-ne v13, v11, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "singletonList(...)"

    invoke-static {v11, v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v10

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 p0, 0x0

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v11

    if-ne v15, v13, :cond_6

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v11, :cond_8

    move-object v11, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v11, "singletonList(...)"

    invoke-static {v7, v11}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v11, v7

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v13, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 p0, 0x0

    sget-object v11, Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;

    :goto_5
    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    array-length v11, v7

    if-lez v11, :cond_f

    array-length v6, v7

    move v11, v10

    :goto_6
    if-ge v11, v6, :cond_0

    aget-object v12, v7, v11

    iget-object v13, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/permission/Permission;

    if-eqz v13, :cond_d

    invoke-virtual {v1, v13}, Lcom/android/server/permission/access/permission/PermissionService;->getSourcePackageSetting(Lcom/android/server/permission/access/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v2, :cond_c

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string/jumbo v7, "PermissionService"

    const-string/jumbo v11, "setLicensePermissions : "

    const-string v12, ", invalid permission "

    invoke-static {v11, v3, v12, v6, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const/16 p0, 0x0

    invoke-virtual {v1, v9, v4, v3, v10}, Lcom/android/server/permission/access/permission/PermissionService;->updateLicensePermissionMDM([ILjava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    const-string/jumbo v4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    iget-object v5, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/server/permission/access/permission/Permission;

    if-eqz v7, :cond_14

    invoke-virtual {v1, v7}, Lcom/android/server/permission/access/permission/PermissionService;->getSourcePackageSetting(Lcom/android/server/permission/access/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    if-eqz v4, :cond_14

    if-nez v0, :cond_14

    if-nez v2, :cond_14

    array-length v0, v9

    move v12, v10

    :goto_8
    if-ge v12, v0, :cond_14

    aget v5, v9, v12

    iget-object v13, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    :try_start_2
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v15

    new-instance v4, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v4, v2, v15}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v2, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->access$updateLicensePermissionInternalMDM(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;IZ)Z

    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v13, v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v4, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v5, v10

    :goto_9
    if-ge v5, v4, :cond_12

    iget-object v6, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v13, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v15, v10

    :goto_a
    if-ge v15, v6, :cond_11

    iget-object v11, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    monitor-exit v14

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_13
    :try_start_3
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    monitor-exit v14

    throw v0

    :cond_14
    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getELMPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :try_start_4
    const-string/jumbo v0, "enterprise_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getMamPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "PermissionService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getMamPermissions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    goto :goto_c

    :cond_15
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string/jumbo v4, "PermissionService"

    const-string v5, "Error while getting MAM permissions"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_c
    const-string/jumbo v0, "com.samsung.android.knox.api-access-control-group"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/android/server/permission/access/permission/PermissionService;->queryPermissionsByGroup(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_d
    if-ge v7, v6, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroid/content/pm/PermissionInfo;

    iget-object v10, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v7}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/permission/Permission;

    if-eqz v7, :cond_19

    invoke-virtual {v1, v7}, Lcom/android/server/permission/access/permission/PermissionService;->getSourcePackageSetting(Lcom/android/server/permission/access/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_1a

    move v10, v4

    goto :goto_f

    :cond_1a
    const-string/jumbo v11, "com.samsung.knoxlicense.permissions"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_f
    if-eqz v10, :cond_1c

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "PermissionService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "hasSelectivePermissionsForMdm(): permission granted = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1b
    iget-object v10, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v10, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "PermissionService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "accessControlPermissions granted on top of selective permissions = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1d
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual {v1, v9, v0, v3, v2}, Lcom/android/server/permission/access/permission/PermissionService;->updateLicensePermissionMDM([ILjava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lcom/android/server/permission/access/permission/PermissionService;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_20
    const/16 p0, 0x0

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0
.end method
