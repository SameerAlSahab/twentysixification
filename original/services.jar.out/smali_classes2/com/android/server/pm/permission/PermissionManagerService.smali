.class public final Lcom/android/server/pm/permission/PermissionManagerService;
.super Landroid/permission/IPermissionManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

.field public mCheckPermissionDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;

.field public mContext:Landroid/content/Context;

.field public mHotwordDetectionServiceProvider:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2$$ExternalSyntheticLambda0;

.field public mLock:Ljava/lang/Object;

.field public mOneTimePermissionUserManagers:Landroid/util/SparseArray;

.field public mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

.field public mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

.field public mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/pm/permission/PermissionManagerService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerService;->sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceRestrictedPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4, p1}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    move-object v2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "permissionName cannot be null"

    invoke-static {p1}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return p0
.end method

.method public final addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string/jumbo v2, "addOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void

    :cond_0
    const-string/jumbo p0, "onPermissionsChangeListeners"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 9

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Not allowed to modify non-dynamic permission "

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v5}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_9

    iget v3, p1, Landroid/content/pm/PermissionInfo;->labelRes:I

    if-nez v3, :cond_1

    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Label must be specified in permission"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    new-instance v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    new-instance v8, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v8, v7, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {p0, v8, v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    move-result-object v7

    invoke-static {p0, v8, p1, v7}, Lcom/android/server/permission/access/permission/PermissionService;->access$enforcePermissionTreeSize(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V

    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    iput-object p0, v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x2

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    if-ne p0, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p0, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget p0, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {p0}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result p0

    iput p0, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    new-instance p0, Lcom/android/server/permission/access/permission/Permission;

    iget v0, v7, Lcom/android/server/permission/access/permission/Permission;->appId:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v8, v0}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    iget-object p2, v5, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p2}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p2

    check-cast p2, Lcom/android/server/permission/access/MutableSystemState;

    iget v0, p2, Lcom/android/server/permission/access/MutableSystemState;->writeMode:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/android/server/permission/access/MutableSystemState;->writeMode:I

    invoke-virtual {p2}, Lcom/android/server/permission/access/MutableSystemState;->mutatePermissions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object p2

    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v4, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v4}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_5

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v6

    iget-object p0, v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :try_start_2
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v6

    throw p0

    :cond_9
    const-string p0, "Instant apps cannot add permissions"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string/jumbo p0, "permissionName cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WHITELIST_AUTO_REVOKE_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Caller must either hold android.permission.WHITELIST_AUTO_REVOKE_PERMISSIONS or be the installer on record"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Lcom/android/server/pm/pkg/AndroidPackage;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    if-nez v2, :cond_1

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/permission/access/permission/PermissionService;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final checkUidPermission(ILjava/lang/String;I)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    if-nez v1, :cond_1

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/PermissionService;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda1;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v1, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v4, "PermissionService"

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Landroid/util/IndentingPrintWriter;

    const-string v4, "  "

    invoke-direct {v3, v0, v4}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo v4, "state"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    array-length v7, v2

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object v7, v2, v6

    const-string v8, "-a"

    invoke-static {v7, v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_0

    :cond_2
    aget-object v7, v2, v6

    const-string v8, "--app-id"

    invoke-static {v7, v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "."

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    array-length v7, v2

    if-ne v7, v5, :cond_5

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Lcom/android/server/permission/access/permission/PermissionService;->getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-static {v3, v2, v5, v0}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/MutableIndexedSet;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown app ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-object v6, v2, v6

    const-string v7, "--package"

    invoke-static {v6, v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    array-length v6, v2

    if-ne v6, v5, :cond_8

    aget-object v2, v2, v9

    iget-object v1, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->mutableIndexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/MutableIndexedSet;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo v0, "Usage: dumpsys permissionmgr [--app-id <APP_ID>] [--package <PACKAGE_NAME>]"

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_0
    iget-object v2, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v2}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string/jumbo v0, "Permissions:"

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v7, v6

    :goto_1
    const-string v8, ", appId="

    if-ge v7, v4, :cond_c

    iget-object v9, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v10, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v9, v9, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v9}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v11, v11, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget v12, v10, Lcom/android/server/permission/access/permission/Permission;->type:I

    if-eqz v12, :cond_b

    if-eq v12, v5, :cond_a

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    const-string/jumbo v12, "TYPE_DYNAMIC"

    goto :goto_2

    :cond_b
    const-string/jumbo v12, "TYPE_MANIFEST"

    :goto_2
    iget-object v13, v10, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v13, v13, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget v14, v10, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iget-object v15, v10, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "toString(...)"

    invoke-static {v15, v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v5, v5, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v5}, Landroid/content/pm/PermissionInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", packageName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", gids="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", protectionLevel=["

    const-string/jumbo v11, "], flags="

    invoke-static {v10, v8, v9, v11, v5}, Landroid/hardware/soundtrigger/V2_3/OptionalModelParameterRange$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "Permission groups:"

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v5, v6

    :goto_3
    const-string v7, ": packageName="

    if-ge v5, v4, :cond_d

    iget-object v9, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PermissionGroupInfo;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v10, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "Permission trees:"

    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionTrees()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_e

    iget-object v9, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v10, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v11, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget v10, v10, Lcom/android/server/permission/access/permission/Permission;->appId:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/permission/PermissionService;->getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_5
    if-ge v6, v1, :cond_10

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_f

    invoke-static {v3, v4, v2, v5}, Lcom/android/server/permission/access/permission/PermissionService;->dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/MutableIndexedSet;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    return-void

    :cond_11
    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;
    .locals 9

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PermissionGroupInfo;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v7, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v7, v8}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    const/16 v8, 0x80

    invoke-static {p1, v8}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v2, v7, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object p0, v4

    :goto_2
    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    :try_start_2
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 9

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result p0

    const-string/jumbo v2, "PermissionService"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "getAllPermissionStates: Unknown user "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    const-string/jumbo v3, "permissionEnforcer"

    if-eqz p0, :cond_9

    const-string/jumbo v4, "getAllPermissionStates"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v4, p3, v5, v6}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz p0, :cond_8

    const-string/jumbo v3, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v5, "android.permission.GET_RUNTIME_PERMISSIONS"

    const-string/jumbo v7, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    filled-new-array {v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    move-object v3, v2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getAllPermissionStates: Unknown package "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    move-object p1, v1

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    const-string/jumbo v3, "default:0"

    invoke-static {p2, v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    :cond_2
    move-object p0, p1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableUserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/IndexedMap;

    :goto_0
    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_5

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-static {v8}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result p3

    new-instance v8, Landroid/permission/PermissionManager$PermissionState;

    invoke-direct {v8, p2, p3}, Landroid/permission/PermissionManager$PermissionState;-><init>(ZI)V

    invoke-virtual {p1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move p3, v3

    move-object p2, v5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p1, v1

    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v1

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object p1, v1

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object p1, v1

    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->getPackagesWithAutoRevokePolicy(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->getPackagesWithAutoRevokePolicy(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;-><init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mIActivityManager:Landroid/app/IActivityManager;

    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-class v3, Landroid/app/AlarmManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v3, Landroid/permission/PermissionControllerManager;

    sget v4, Lcom/android/server/PermissionThread;->$r8$clinit:I

    sget-object v4, Lcom/android/server/PermissionThread$NoPreloadHolder;->sInstance:Lcom/android/server/PermissionThread;

    iget-object v4, v4, Lcom/android/server/PermissionThread;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v1, v4}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    const-class v3, Landroid/permission/PermissionManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/permission/PermissionManager;

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    if-eqz v4, :cond_1

    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p0, Landroid/content/IntentFilter;

    const-string/jumbo p1, "android.intent.action.UID_REMOVED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getPackagesWithAutoRevokePolicy(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string/jumbo v2, "Must hold android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda2;->f$0:I

    iput-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManagerInternal;->forEachInstalledPackage(ILjava/util/function/Consumer;)V

    return-object v0
.end method

.method public final getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result p0

    const-string/jumbo v2, "PermissionService"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "getPermissionFlags: Unknown user "

    invoke-static {p4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    const-string/jumbo v4, "permissionEnforcer"

    if-eqz p0, :cond_6

    const/4 v5, 0x1

    const-string/jumbo v6, "getPermissionFlags"

    invoke-virtual {p0, v6, p4, v5, v3}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz p0, :cond_5

    const-string/jumbo v4, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v5, "android.permission.GET_RUNTIME_PERMISSIONS"

    const-string/jumbo v7, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    if-nez v4, :cond_1

    const-string/jumbo p0, "getPermissionFlags: Unknown package "

    invoke-static {p0, p1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    move p1, v3

    new-instance v3, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, p0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    if-nez p0, :cond_2

    const-string/jumbo p0, "getPermissionFlags: Unknown permission "

    invoke-static {p0, p2, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    move-object v4, p2

    move-object v5, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :try_start_2
    iput-object p0, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PermissionGroupInfo;

    new-instance p1, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {p1, p0}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    const/16 p0, 0x80

    invoke-static {p2, p0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    if-nez p0, :cond_3

    iput-object v2, p1, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :try_start_2
    iput-object p0, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :cond_2
    :try_start_3
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/PackageState;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    const/16 p1, 0x2710

    if-nez p0, :cond_6

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 p2, 0x7d0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    invoke-static {p0, p3, p1}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    return-object p0

    :cond_7
    :try_start_4
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPermissionRequestState(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11

    const-string/jumbo v0, "permission can\'t be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "package name can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    if-ne p3, v2, :cond_0

    :goto_0
    move-object p3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p3}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {p3, p2, p0, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    return v7

    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v4, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4, v0, v3}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v4

    :try_start_0
    invoke-interface {v4, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    if-eq v2, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p1

    const-string/jumbo v9, "state"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/permission/access/permission/Permission;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {p1}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p1

    const/4 v10, 0x1

    if-ne p1, v10, :cond_c

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {v4, p1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p2, 0x401c0

    invoke-static {p1, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result p1

    const-string/jumbo p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    if-eqz p1, :cond_9

    const-string/jumbo p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {p3, p2, p0, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_7

    move v7, v10

    :cond_7
    iget-object p0, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-direct {v4, p0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    const-string/jumbo v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz v7, :cond_9

    const/16 p2, 0x40

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return v10

    :cond_b
    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_c
    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_d
    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

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

    invoke-static {v4, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method

.method public final getPersistentDeviceId(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "default:0"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getPersistentIdForDevice(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRegisteredAttributionSourceCount(I)I
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.UPDATE_APP_OPS_STATS"

    const-string/jumbo v2, "getting the number of registered AttributionSources requires UPDATE_APP_OPS_STATS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mAttributions:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSplitPermissions(Z)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/SystemConfig;->getSplitPermissions(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Landroid/permission/PermissionManager;->splitPermissionInfoListToParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "systemConfig"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v2, p4

    invoke-static/range {v0 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final isAutoRevokeExempted(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerService;->checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {p2, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    new-instance v3, Landroid/content/AttributionSource;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 p1, 0x61

    invoke-virtual {p0, p1, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(ILandroid/content/AttributionSource;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "PermissionService"

    const-string/jumbo p1, "isPermissionRevokedByPolicy: Unknown user "

    invoke-static {p4, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const-string/jumbo v2, "isPermissionRevokedByPolicy"

    invoke-virtual {p0, v2, p4, v1, v6}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p0, v1, p4}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v4, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    move-object p1, v2

    move v2, v3

    if-eqz p0, :cond_2

    :goto_0
    return v6

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    move-object v3, v1

    move v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string/jumbo p0, "permissionEnforcer"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final isRegisteredAttributionSource(Landroid/content/AttributionSourceState;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    new-instance v0, Landroid/content/AttributionSource;

    invoke-direct {v0, p1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z

    move-result p0

    return p0
.end method

.method public final queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/permission/access/permission/PermissionService;->queryPermissionsByGroup(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final registerAttributionSource(Landroid/content/AttributionSourceState;)Landroid/os/IBinder;
    .locals 9

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    new-instance v1, Landroid/content/AttributionSource;

    invoke-direct {v1, p1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    invoke-virtual {v1, v0}, Landroid/content/AttributionSource;->withToken(Landroid/os/IBinder;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v2, Landroid/service/voice/VoiceInteractionManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VoiceInteractionManagerInternal;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/service/voice/VoiceInteractionManagerInternal;->getHotwordDetectionServiceIdentity()Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getOwnerUid()I

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    const-class v3, Landroid/service/voice/VoiceInteractionManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/voice/VoiceInteractionManagerInternal;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionManagerInternal;->getHotwordDetectionServiceIdentity()Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getOwnerUid()I

    move-result v2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.UPDATE_APP_OPS_STATS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Cannot register attribution source for uid:"

    const-string p1, " from uid:"

    invoke-static {v2, v1, p0, p1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_2
    const-class v4, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManagerInternal;

    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {v2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v2

    :cond_7
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "Cannot register forged attribution source:"

    invoke-static {p1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mAttributions:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/AttributionSource;->withDefaultToken()Landroid/content/AttributionSource;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Cannot register attribution source for package:"

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from uid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->enforceRestrictedPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4, p1}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissions(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "permissionName cannot be null"

    invoke-static {p1}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return p0
.end method

.method public final removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string/jumbo v2, "removeOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void

    :cond_0
    const-string/jumbo p0, "onPermissionsChangeListeners"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final removePermission(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Not allowed to modify non-dynamic permission "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v3}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v3

    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v4, v3}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {p0, v5, p1}, Lcom/android/server/permission/access/permission/PermissionService;->access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lcom/android/server/permission/access/MutableAccessState;->mutateSystemState$default(Lcom/android/server/permission/access/MutableAccessState;)Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/permission/access/MutableSystemState;->mutatePermissions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v1, v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_1

    iget-object v6, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v2

    throw p0

    :cond_5
    const-string p0, "Instant applications don\'t have access to this method"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x40

    const-string/jumbo v3, "android.permission.POST_NOTIFICATIONS"

    const-string/jumbo v4, "default:0"

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v2, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final setAutoRevokeExempted(Ljava/lang/String;ZI)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerService;->checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->setAutoRevokeExemptedInternal(ILcom/android/server/pm/pkg/AndroidPackage;Z)Z

    move-result p0

    return p0
.end method

.method public final setAutoRevokeExemptedInternal(ILcom/android/server/pm/pkg/AndroidPackage;Z)Z
    .locals 3

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    new-instance v0, Landroid/content/AttributionSource;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v2, 0x62

    invoke-virtual {v1, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(ILandroid/content/AttributionSource;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x61

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v0, p0

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 p3, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result p0

    const-string/jumbo v6, "PermissionService"

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "shouldShowRequestPermissionRationale: Unknown user "

    invoke-static {p4, p0, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz p0, :cond_9

    const-string/jumbo v1, "shouldShowRequestPermissionRationale"

    const/4 v8, 0x1

    invoke-virtual {p0, v1, p4, v8, v7}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v1, :cond_8

    invoke-static {v1, p0, p4}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-eq p0, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-direct {v1, p0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v4, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    move v2, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const p2, 0x401c0

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v7

    :cond_4
    const-string/jumbo p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v4, p2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-class p2, Landroid/os/Binder;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_1
    iget-object p2, v0, Lcom/android/server/permission/access/permission/PermissionService;->platformCompat:Lcom/android/internal/compat/IPlatformCompat;

    if-eqz p2, :cond_5

    const-wide/32 p3, 0x8c7dff3

    invoke-interface {p2, p3, p4, p1, v2}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "platformCompat"

    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string/jumbo p2, "shouldShowRequestPermissionRationale: Unable to check if compatibility change is enabled"

    invoke-static {v6, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v7, :cond_6

    goto :goto_4

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v8

    :goto_4
    return v8

    :cond_7
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_9
    const-string/jumbo p0, "permissionEnforcer"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_a
    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final startOneTimePermissionSession(Ljava/lang/String;IIJJ)V
    .locals 5

    invoke-virtual {p0}, Landroid/permission/IPermissionManager$Stub;->startOneTimePermissionSession_enforcePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    move-result-object p0

    move-wide v3, p6

    move-object p6, p1

    move p1, p2

    move-wide p2, p4

    move-wide p4, v3

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->startPackageOneTimeSession(IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final stopOneTimePermissionSession(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/permission/IPermissionManager$Stub;->stopOneTimePermissionSession_enforcePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->stopPackageOneTimeSession(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    move/from16 v3, p7

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "PermissionService"

    const-string/jumbo v1, "updatePermissionFlags: Unknown user "

    invoke-static {v3, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v2, :cond_15

    const-string/jumbo v6, "updatePermissionFlags"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v3, v7, v7}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v2, :cond_14

    const-string/jumbo v6, "updatePermissionFlags"

    const-string/jumbo v8, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string/jumbo v9, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const/16 v6, 0x3e8

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    const/4 v2, 0x4

    move/from16 v8, p3

    invoke-static {v8, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_1

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v9, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string/jumbo v10, "Need android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY to change policy flags"

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v2

    const/16 v9, 0x1d

    if-ge v2, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY needs to be checked for packages targeting 29 or later when changing policy flags"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_4
    move/from16 v8, p3

    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_12

    iget-object v10, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v10, :cond_11

    const/4 v13, 0x0

    invoke-virtual {v10, v1, v3, v12, v13}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_8

    move v8, v13

    goto :goto_2

    :cond_8
    move v8, v7

    :goto_2
    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    move v10, v7

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3, v12}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v9, v13

    :goto_4
    if-ge v9, v6, :cond_c

    aget-object v10, v1, v9

    iget-object v11, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_c
    move v10, v13

    :goto_5
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    iget-object v14, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v1, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    const-string/jumbo v11, "updatePermissionFlags"

    const/4 v9, 0x1

    move/from16 v7, p4

    move-object v13, v5

    move-object v1, v6

    move/from16 v6, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v12}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v14, v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v1, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    iget-object v3, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_d

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

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_1
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v15

    throw v0

    :cond_10
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_11
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_12
    :goto_9
    const-string/jumbo v0, "PermissionService"

    const-string/jumbo v1, "updatePermissionFlags: Unknown package "

    invoke-static {v1, v12, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string/jumbo v0, "permissionEnforcer"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_15
    const-string/jumbo v0, "permissionEnforcer"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_16
    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public final updatePermissionFlagsForAllApps(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p3

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "PermissionService"

    const-string/jumbo v1, "updatePermissionFlagsForAllApps: Unknown user "

    invoke-static {v3, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v2, :cond_b

    const-string/jumbo v5, "updatePermissionFlagsForAllApps"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v6, v6}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    iget-object v2, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v2, :cond_a

    const-string/jumbo v5, "updatePermissionFlagsForAllApps"

    const-string/jumbo v7, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string/jumbo v8, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfAnyPermission(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v14, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    :try_start_1
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v1, v4}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v13, v4

    move-object v1, v5

    goto :goto_4

    :cond_3
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    move-object v6, v4

    move-object v4, v1

    move-object v1, v5

    const-string/jumbo v5, "default:0"

    const-string/jumbo v11, "updatePermissionFlagsForAllApps"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v7, p2

    move-object v13, v6

    move/from16 v6, p1

    invoke-static/range {v0 .. v12}, Lcom/android/server/permission/access/permission/PermissionService;->access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p3

    move-object v5, v1

    move-object v4, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_4
    move/from16 v3, p3

    move-object v5, v1

    move-object v4, v13

    goto :goto_1

    :cond_5
    move-object v13, v4

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v14, v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v1, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    iget-object v3, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    iget-object v6, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    monitor-exit v15

    return-void

    :cond_8
    :try_start_2
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string/jumbo v0, "permissionEnforcer"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string/jumbo v0, "permissionEnforcer"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
