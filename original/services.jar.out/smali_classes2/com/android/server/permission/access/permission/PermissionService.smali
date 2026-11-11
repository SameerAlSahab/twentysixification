.class public final Lcom/android/server/permission/access/permission/PermissionService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# static fields
.field public static final ALLOWED_BPF_PERMISSIONS:Landroid/util/ArraySet;

.field public static final BACKUP_TIMEOUT_MILLIS:J

.field public static final FULLER_PERMISSIONS:Landroid/util/ArrayMap;

.field public static final NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;


# instance fields
.field public volatile bpfMapPermissionNames:Landroid/util/ArrayMap;

.field public bpfMapPermissionNamesLock:Ljava/lang/Object;

.field public context:Landroid/content/Context;

.field public devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

.field public handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

.field public mPackageGrantedPermissions:Landroid/util/ArrayMap;

.field public mSystemReady:Z

.field public metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mountedStorageVolumes:Landroid/util/ArraySet;

.field public onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

.field public onPermissionsChangeListeners:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;

.field public packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

.field public permissionControllerManagers:Landroid/util/SparseArray;

.field public permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

.field public platformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field public policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

.field public service:Lcom/android/server/permission/access/AccessCheckingService;

.field public storageVolumeLock:Ljava/lang/Object;

.field public storageVolumePackageNames:Landroid/util/ArrayMap;

.field public systemConfig:Lcom/android/server/SystemConfig;

.field public userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public userManagerService:Lcom/android/server/pm/UserManagerService;

.field public virtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/android/server/permission/access/permission/PermissionService;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v4, "asList(...)"

    invoke-static {v0, v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/android/server/permission/access/permission/PermissionService;->NOTIFICATIONS_PERMISSIONS:Landroid/util/ArraySet;

    const-wide/32 v3, 0xea60

    sput-wide v3, Lcom/android/server/permission/access/permission/PermissionService;->BACKUP_TIMEOUT_MILLIS:J

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "android.permission.ACCESS_LOCAL_NETWORK"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "android.permission.USE_LOOPBACK_INTERFACE"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "android.permission.FORCE_USE_LOOPBACK_INTERFACE"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "android.permission.MAINLINE_NETWORK_STACK"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionService;->ALLOWED_BPF_PERMISSIONS:Landroid/util/ArraySet;

    return-void
.end method

.method public static final access$enforcePermissionTreeSize(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Landroid/content/pm/PermissionInfo;Lcom/android/server/permission/access/permission/Permission;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Lcom/android/server/permission/access/permission/Permission;->appId:I

    const/16 p3, 0x3e8

    if-eq p0, p3, :cond_3

    sget-object p3, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->NO_IMPLICIT_FLAG_PERMISSIONS:Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    iget-object p1, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p1

    iget-object p3, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/permission/access/permission/Permission;

    check-cast v2, Ljava/lang/String;

    iget v2, v3, Lcom/android/server/permission/access/permission/Permission;->appId:I

    if-ne p0, v2, :cond_0

    iget-object v2, v3, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v3, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result p0

    add-int/2addr p0, v1

    const p1, 0x8000

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "Permission tree size cap exceeded"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final access$getAndEnforcePermissionTree(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-static {p1, p2}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->findPermissionTree(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)Lcom/android/server/permission/access/permission/Permission;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/android/server/permission/access/permission/Permission;->appId:I

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Calling UID "

    const-string p2, " is not allowed to add to or remove from the permission tree"

    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$handlePermissionStateInternal(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IIILcom/android/server/permission/access/permission/Permission;I)Z
    .locals 12

    move v3, p3

    move/from16 v0, p4

    move-object/from16 v7, p5

    iget-object v1, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v8, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-static {v8, p2, p3, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    if-eqz v11, :cond_2

    or-int/lit8 v0, v1, 0x10

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, -0x11

    :goto_1
    const/4 v1, 0x4

    move/from16 v5, p6

    invoke-static {v7, v0, v1, v5}, Lcom/android/server/permission/access/permission/PermissionFlags;->updateFlags(Lcom/android/server/permission/access/permission/Permission;III)I

    move-result v6

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iget-object v1, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/4 v5, -0x1

    move v2, p2

    move-object v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    iget-object v0, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v8, p2, p3, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v0

    if-ne v11, v0, :cond_3

    return v10

    :cond_3
    return v9
.end method

.method public static final access$killUid(Lcom/android/server/permission/access/permission/PermissionService;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const-class v1, Landroid/os/Binder;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    return-void
.end method

.method public static final access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 15

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v6, p10

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    sget-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->NO_IMPLICIT_FLAG_PERMISSIONS:Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/permission/access/permission/Permission;

    if-nez v8, :cond_1

    if-nez p9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo p0, "Unknown permission "

    invoke-static {p0, v5}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    const-string v11, " to package "

    const/4 v12, 0x1

    const-string/jumbo v13, "Permission "

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    invoke-static {v0, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p7, :cond_8

    if-nez p9, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, " is managed by role"

    invoke-static {v13, v5, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v0

    if-ne v0, v12, :cond_6

    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v7, :cond_8

    invoke-interface/range {p2 .. p3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p9, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p0, "Cannot grant non-instant permission "

    invoke-static {p0, v5, v11, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p9, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p0, " requested by package "

    const-string v0, " is not a changeable permission type"

    invoke-static {v13, v5, p0, v10, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    move-object v0, p0

    move/from16 v2, p3

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    move-object v5, v4

    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "PermissionService"

    if-nez v0, :cond_9

    if-nez v14, :cond_9

    if-eqz p9, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t requested by package "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const/16 v0, 0x100

    invoke-static {v14, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    const-string v3, " for package "

    if-eqz v0, :cond_a

    if-eqz p9, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot change system fixed permission "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/16 v0, 0x80

    invoke-static {v14, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p8, :cond_b

    if-eqz p9, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot change policy fixed permission "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    if-eqz v7, :cond_c

    const/high16 v0, 0x40000

    invoke-static {v14, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p9, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot grant hard-restricted non-exempt permission "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-eqz v7, :cond_d

    const/high16 v0, 0x80000

    invoke-static {v14, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot grant soft-restricted non-exempt permission "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    if-eqz v7, :cond_e

    or-int/lit8 v0, v14, 0x10

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_e
    and-int/lit8 v0, v14, -0x11

    goto :goto_0

    :goto_1
    if-ne v14, v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, p0

    move-object/from16 v4, p1

    move/from16 v2, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->setPermissionFlagsWithPolicy(IIILcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v1}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v1

    if-ne v1, v12, :cond_12

    if-eqz v7, :cond_10

    const/16 v1, 0x4db

    goto :goto_2

    :cond_10
    const/16 v1, 0x4dd

    :goto_2
    new-instance v2, Landroid/metrics/LogMaker;

    invoke-direct {v2, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v2, v10}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    const/16 v1, 0x4d9

    invoke-virtual {v2, v1, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    goto :goto_3

    :cond_11
    const-string/jumbo p0, "metricsLogger"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_12
    :goto_3
    iget-object p0, v8, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    if-ne p0, v12, :cond_13

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v0, "packageName"

    invoke-virtual {p0, v0, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move/from16 v2, p3

    invoke-virtual {p0, v0, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "permissionName"

    invoke-virtual {p0, v0, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isGranted"

    invoke-virtual {p0, v0, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getInstance()Lcom/samsung/android/knox/zt/KnoxZtManager;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public static final access$updateLicensePermissionInternalMDM(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    :try_start_0
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->filtered(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, p2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iput-object p2, v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    iget-object p2, v3, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/android/server/permission/access/MutableUserState;

    invoke-virtual {p2}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p2

    check-cast p2, Lcom/android/server/permission/access/immutable/IndexedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0x10

    if-eqz p5, :cond_1

    or-int/2addr p2, v0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, -0x11

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    const/4 v8, -0x1

    move-object v4, p1

    move-object v7, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    iget-object p0, v4, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-static {p0, v5, v6, v7}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result p0

    const/high16 p1, 0x1000000

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x2

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x4

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p2, 0x400

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x800

    invoke-static {p0, p2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p1, 0x40000

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-static {p0, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    return p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

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

    :try_start_4
    invoke-static {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v4, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$updatePermissionFlags(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p8, :cond_0

    move/from16 v0, p6

    and-int/lit16 v0, v0, -0x7831

    move/from16 v1, p7

    and-int/lit16 v1, v1, -0x7831

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    move/from16 v1, p7

    :goto_0
    sget-object v2, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->NO_IMPLICIT_FLAG_PERMISSIONS:Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    iget-object v2, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/permission/Permission;

    if-nez v2, :cond_2

    if-nez p9, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "Unknown permission "

    invoke-static {p0, p4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v6, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez p10, :cond_3

    if-nez v9, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, p11

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Permission "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t requested by package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, p12

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PermissionService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v2, v9, v0, v1}, Lcom/android/server/permission/access/permission/PermissionFlags;->updateFlags(Lcom/android/server/permission/access/permission/Permission;III)I

    move-result v0

    move-object/from16 p6, p0

    move-object/from16 p10, p1

    move/from16 p7, p2

    move/from16 p8, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p9, v0

    invoke-virtual/range {p6 .. p12}, Lcom/android/server/permission/access/permission/PermissionService;->setPermissionFlagsWithPolicy(IIILcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpAppIdState(Landroid/util/IndentingPrintWriter;ILcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/immutable/MutableIndexedSet;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    iget-object v4, v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    iget-object v7, v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/MutableUserState;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "User: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v7, "Permissions:"

    invoke-virtual {v0, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/IndexedMap;

    const-string v9, ", flags="

    const-string v10, ": granted="

    if-eqz v7, :cond_0

    iget-object v11, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    iget-object v13, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v7, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v13, Ljava/lang/String;

    invoke-static {v14}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v15

    invoke-static {v14}, Lcom/android/server/permission/access/permission/PermissionFlags;->toString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableUserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    if-eqz v5, :cond_2

    iget-object v7, v5, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_2

    iget-object v12, v5, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Permissions (Device "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "):"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v12, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_1

    iget-object v15, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v13, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v3

    invoke-static/range {v17 .. v17}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Lcom/android/server/permission/access/permission/PermissionFlags;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v4, v18

    goto :goto_3

    :cond_1
    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v3

    move/from16 v18, v4

    const-string v3, "App ops:"

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableUserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    const-string v5, ": mode="

    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_3

    iget-object v10, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_5

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Package: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v10, v8, Lcom/android/server/permission/access/MutableUserState;->packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v10, v10, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast v10, Lcom/android/server/permission/access/immutable/IndexedMap;

    iget-object v10, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "version="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableUserState;->getPackageAppOpModes()Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/immutable/IndexedMap;

    if-eqz v9, :cond_4

    iget-object v10, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_4

    iget-object v12, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v9, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public static generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;
    .locals 2

    new-instance v0, Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    iget p0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 p0, 0x80

    invoke-static {p1, p0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    :cond_0
    const/16 p0, 0x1a

    if-ge p2, p0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    iput p0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    :cond_1
    return-object v0
.end method

.method public static isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->filtered(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static setRuntimePermissionGranted$default(Lcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    and-int/lit8 v2, p7, 0x20

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p7, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_2

    const-string/jumbo v7, "grantRuntimePermission"

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_2
    const-string/jumbo v7, "revokeRuntimePermission"

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    iget-object v8, v0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v0, "PermissionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Unknown user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v8, v0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v10, v3, v4, v4}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    if-eqz p5, :cond_4

    const-string/jumbo v8, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    :goto_4
    iget-object v9, v0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v9, :cond_12

    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v9

    const-string v12, "<this>"

    invoke-static {v9, v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v9

    if-eqz v12, :cond_11

    aget-object v9, v9, v11

    iget-object v12, v0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v12

    :try_start_0
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->filtered(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13, v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    iput-object v14, v8, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v12}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/PackageState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    iget-object v12, v8, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object v12, v6

    :goto_5
    if-nez v12, :cond_6

    const-string/jumbo v0, "PermissionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Unknown package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v12, 0x3e8

    if-eq v1, v12, :cond_8

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v9}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    if-ne v1, v7, :cond_7

    goto :goto_6

    :cond_7
    move v7, v11

    goto :goto_7

    :cond_8
    :goto_6
    move v7, v4

    :goto_7
    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v9, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v1, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v11

    :goto_8
    iget-object v12, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    :try_start_3
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v14

    move v15, v1

    new-instance v1, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v1, v9, v14}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v9, v0, Lcom/android/server/permission/access/permission/PermissionService;->onPermissionFlagsChangedListener:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    if-eqz v9, :cond_e

    if-eqz v2, :cond_a

    iput-boolean v4, v9, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->isKillRuntimePermissionRevokedUidsSkipped:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    iget-object v2, v9, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->killRuntimePermissionRevokedUidsReasons:Landroid/util/ArraySet;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v8, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/pm/pkg/PackageState;

    const/4 v9, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v15

    invoke-static/range {v0 .. v10}, Lcom/android/server/permission/access/permission/PermissionService;->access$setRuntimePermissionGranted(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v12, v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v1, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    move v2, v11

    :goto_a
    if-ge v2, v1, :cond_d

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

    move v5, v11

    :goto_b
    if-ge v5, v3, :cond_c

    iget-object v6, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    monitor-exit v13

    return-void

    :cond_e
    :try_start_4
    const-string/jumbo v0, "onPermissionFlagsChangedListener"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_f
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    monitor-exit v13

    throw v0

    :goto_d
    move-object v1, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v13, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v12, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_13
    const-string/jumbo v0, "permissionEnforcer"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_14
    const-string/jumbo v0, "userManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method public static toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/permission/Permission;

    check-cast v4, Ljava/lang/String;

    new-instance v4, Lcom/android/server/pm/permission/LegacyPermission;

    iget-object v6, v5, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v5, v5, Lcom/android/server/permission/access/permission/Permission;->type:I

    sget-object v7, Llibcore/util/EmptyArray;->INT:[I

    invoke-direct {v4, v6, v5, v2, v7}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static updateAdminPermissionsInternal(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "updateAdminPermissionsInternal"

    const-string/jumbo v1, "PermissionService"

    invoke-static {v0, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "enterprise_license_policy"

    if-eqz p0, :cond_0

    sget-boolean v2, Lcom/android/server/pm/PmHook;->mSystemReady:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2, p0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v2, "PM_HOOK"

    sget-boolean v3, Lcom/android/server/pm/PmHook;->mSystemReady:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->updateAdminPermissions()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "ENTERPRISE_LICENSE_POLICY_SERVICE is null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :goto_1
    :try_start_3
    const-string/jumbo v3, "NPE occurs for EnterpriseLicense"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAdminPermissionsInternal error as PackageName - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method

.method public static withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .locals 0

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyRuntimePermissionsInternalForMDM(Ljava/lang/String;Ljava/util/List;II)Z
    .locals 10

    sget-object v0, Lcom/android/server/pm/PersonaManagerService;->containerCriticalApps:Ljava/util/List;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/16 v2, 0x3e8

    const-string/jumbo v3, "PermissionService"

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Package : "

    const-string p2, " is container critical application"

    invoke-static {p0, p1, p2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const-string p0, "Invalid Permission State "

    invoke-static {p3, p0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v7, 0x4

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    move v6, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/permission/access/permission/PermissionService;->updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;IIILjava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v2, p3

    move v4, p4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;IIILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final backupRuntimePermissions(I)[B
    .locals 6

    const-string/jumbo v0, "userId cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionControllerManager(I)Landroid/permission/PermissionControllerManager;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    sget v3, Lcom/android/server/PermissionThread;->$r8$clinit:I

    sget-object v3, Lcom/android/server/PermissionThread$NoPreloadHolder;->sInstance:Lcom/android/server/PermissionThread;

    iget-object v3, v3, Lcom/android/server/PermissionThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v4, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/permission/access/permission/PermissionService$onSystemReady$2;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v3, v4}, Landroid/permission/PermissionControllerManager;->getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :try_start_0
    sget-wide v2, Lcom/android/server/permission/access/permission/PermissionService;->BACKUP_TIMEOUT_MILLIS:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create permission backup for user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PermissionService"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v1
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v2, p4}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v4, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {v4, p1}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    move v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

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

    invoke-static {v2, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    const-string/jumbo v2, "state"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    const/16 v4, 0x50f

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v5, 0x20

    invoke-static {v0, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return v6

    :cond_2
    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v4, "packageManagerInternal"

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "checkUidPermission: PackageState not found for AndroidPackage "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PermissionService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    move-object v5, v1

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object v5, v1

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_7
    move-object v0, p0

    move-object v4, p2

    invoke-virtual {v0, p1, v4}, Lcom/android/server/permission/access/permission/PermissionService;->isSystemUidPermissionGranted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    return v6

    :cond_9
    move-object v5, v1

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_a
    move-object v5, v1

    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public final enforceRestrictedPermission(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "permission definition for "

    const-string v0, " does not exist"

    const-string/jumbo v1, "PermissionService"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p1

    :try_start_0
    iget-object v1, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget p1, p1, Landroid/content/pm/PermissionInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget p1, p1, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget p1, p1, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string p1, "Cannot modify allowlist of an immutably restricted permission: "

    invoke-static {p1, p0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAllAppIdPackageNames(Lcom/android/server/permission/access/AccessState;)Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .locals 10

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-direct {v0}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>()V

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    iget-object p1, p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->keyAt(I)I

    invoke-virtual {p0, v3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/MutableUserState;

    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/immutable/IndexedMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    iget-object v8, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/immutable/IndexedMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcom/android/server/permission/access/MutableUserState;->packageVersionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v5, v5, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast v5, Lcom/android/server/permission/access/immutable/IndexedMap;

    iget-object v6, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    iget-object v8, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->getPackageAppOpModes()Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    move-result-object v4

    iget-object v5, v4, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_5

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    invoke-direct {p0}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-direct {v4}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->add(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    :goto_7
    if-ge v2, p1, :cond_b

    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v3, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    invoke-direct {v3}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>()V

    invoke-virtual {p0, v1, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAllowlistedRestrictedPermissions(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    const-string/jumbo v1, "userId cannot be null"

    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->userManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "PermissionService"

    const-string p1, "AllowlistedRestrictedPermission api: Unknown user "

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionEnforcer:Lcom/android/server/permission/access/util/PermissionEnforcer;

    if-eqz v1, :cond_a

    const-string/jumbo v2, "getAllowlistedRestrictedPermissions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, v3}, Lcom/android/server/permission/access/util/PermissionEnforcer;->enforceCallingOrSelfCrossUserPermission(Ljava/lang/String;IZZ)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v2, :cond_9

    invoke-static {v2, v1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v3, v5

    :cond_3
    invoke-static {p1, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "Querying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "Querying upgrade or installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_2
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_8
    const-string/jumbo p0, "packageManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo p0, "permissionEnforcer"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo p0, "packageName cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowlistedRestrictedPermissionsUnchecked(III)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    :cond_3
    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x8000

    or-int/2addr p1, p2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_2
    if-ge p3, v1, :cond_7

    iget-object v2, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBpfMapPermissionBits(Lcom/android/server/permission/access/GetStateScope;IILjava/util/List;)I
    .locals 14

    move/from16 v2, p2

    iget-object v0, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    if-eqz v2, :cond_9

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_9

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/immutable/IndexedListSet;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;

    move/from16 v3, p3

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v7

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    goto :goto_1

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_8

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isBpfMapPermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->isBpfMapPermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_3
    move/from16 v2, p2

    :cond_4
    move v1, v7

    goto :goto_5

    :cond_5
    move/from16 v2, p2

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2, v5}, Lcom/android/server/permission/access/permission/PermissionService;->isSystemUidPermissionGranted(ILjava/lang/String;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    shl-int v1, v6, v10

    or-int/2addr v11, v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    goto :goto_3

    :cond_8
    return v11

    :cond_9
    move-object/from16 v12, p4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final getBpfMapUidsPermissionBitsForUser(ILjava/util/List;ZLandroid/util/SparseIntArray;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/android/server/permission/access/MutableUserState;

    invoke-virtual {p3}, Lcom/android/server/permission/access/MutableUserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p3

    iget-object v0, p3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_0

    iget-object v7, p3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p3, v6}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/immutable/IndexedMap;

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/server/SystemConfig;->getSystemPermissions()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/android/server/permission/access/permission/PermissionService;->getBpfMapPermissionBits(Lcom/android/server/permission/access/GetStateScope;IILjava/util/List;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {p4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 p2, 0x1

    shl-long v0, p2, p0

    sub-long/2addr v0, p2

    long-to-int p0, v0

    invoke-static {p1, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-virtual {p4, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    invoke-virtual {p4, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_4
    const-string/jumbo p0, "systemConfig"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPermissionControllerManager(I)Landroid/permission/PermissionControllerManager;
    .locals 5

    const-string v0, "Failed to create PermissionControllerManager for user "

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManagers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/permission/PermissionControllerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/permission/PermissionControllerManager;

    sget v4, Lcom/android/server/PermissionThread;->$r8$clinit:I

    sget-object v4, Lcom/android/server/PermissionThread$NoPreloadHolder;->sInstance:Lcom/android/server/PermissionThread;

    iget-object v4, v4, Lcom/android/server/PermissionThread;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->permissionControllerManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v2, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    move-object v2, p0

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p3, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    const-string/jumbo v0, "default:0"

    invoke-static {p5, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " is not device aware permission,  get the flags for default device."

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "PermissionService"

    invoke-static {p5, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2, p3, p5, p4}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->getPermissionFlags(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getRequestedRuntimePermissionsInternal(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->NO_IMPLICIT_FLAG_PERMISSIONS:Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    iget-object p1, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final getSourcePackageSetting(Lcom/android/server/permission/access/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 0

    iget-object p1, p1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "packageManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isBpfMapPermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/permission/access/permission/Permission;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {p1}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p1

    const/16 p4, 0x1000

    invoke-static {p1, p4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3, p5}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result p0

    return p0
.end method

.method public final isPermissionGranted(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-interface {p2, p3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    invoke-virtual {p0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/PermissionService;->isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSinglePermissionGranted(Lcom/android/server/permission/access/GetStateScope;IIZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionFlagsWithPolicy(IILcom/android/server/permission/access/GetStateScope;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x1000000

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    :goto_0
    move p0, p2

    goto :goto_2

    :cond_0
    invoke-static {p0, p3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_1
    move p0, p3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x400

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x800

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x40000

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_9

    iget-object p0, v3, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/permission/Permission;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p0

    const/16 p1, 0x1000

    invoke-static {p0, p1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_3
    return p2

    :cond_9
    return p3
.end method

.method public final isSystemUidPermissionGranted(ILjava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->systemConfig:Lcom/android/server/SystemConfig;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/SystemConfig;->getSystemPermissions()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    const-string/jumbo p0, "systemConfig"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isUidInstantApp(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string/jumbo p0, "packageManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final queryPermissionsByGroup(ILjava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/permission/access/permission/PermissionService;->isUidInstantApp(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    iget-object v6, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/permission/Permission;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/android/server/permission/access/permission/PermissionService;->isPackageVisibleToUid(Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x2710

    invoke-static {v7, p1, v6}, Lcom/android/server/permission/access/permission/PermissionService;->generatePermissionInfo(Lcom/android/server/permission/access/permission/Permission;II)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    :try_start_4
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_2

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionControllerManager(I)Landroid/permission/PermissionControllerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    sget v3, Lcom/android/server/PermissionThread;->$r8$clinit:I

    sget-object v3, Lcom/android/server/PermissionThread$NoPreloadHolder;->sInstance:Lcom/android/server/PermissionThread;

    iget-object v3, v3, Lcom/android/server/PermissionThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v4, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;

    invoke-direct {v4, v2}, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Ljava/lang/Object;

    iput p2, v4, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/permission/PermissionControllerManager;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    const-string/jumbo p0, "packageName"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreRuntimePermissions([BI)V
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p2}, Lcom/android/server/permission/access/permission/PermissionService;->getPermissionControllerManager(I)Landroid/permission/PermissionControllerManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/permission/PermissionControllerManager;->stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const-string/jumbo p0, "backup"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 9

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService;->context:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4, v3, p4}, Lcom/android/server/permission/access/permission/PermissionService;->withFilteredSnapshot(Lcom/android/server/pm/PackageManagerLocal;II)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/PackageState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return v2

    :cond_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    move v4, v1

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v8, p0, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v1, v3}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v3

    const/4 v5, 0x4

    invoke-static {p3, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "Modifying upgrade allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Adding to upgrade allowlist requiresandroid.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_3
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/permission/PermissionService;->setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V

    return v6

    :cond_8
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public final setAllowlistedRestrictedPermissionsUnchecked(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x20000

    or-int/2addr v2, v5

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x8000

    or-int/2addr v2, v1

    :cond_2
    move v10, v2

    iget-object v1, v0, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v12

    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v5, v12}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v5, v0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-virtual {v12}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/android/server/permission/access/permission/Permission;

    if-eqz v9, :cond_4

    iget-object v7, v9, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v7, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v9, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    const/16 v11, 0x8

    invoke-static {v7, v11}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object/from16 v15, p3

    goto :goto_2

    :cond_4
    move-object/from16 v15, p3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_2
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v11, v10

    :goto_3
    move/from16 v7, p2

    move/from16 v8, p5

    goto :goto_4

    :cond_5
    move v11, v3

    goto :goto_3

    :goto_4
    invoke-virtual/range {v5 .. v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionExemptFlags(Lcom/android/server/permission/access/MutateStateScope;IILcom/android/server/permission/access/permission/Permission;II)V

    :goto_5
    move v7, v14

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v1, v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v1, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_9

    iget-object v5, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v7, v3

    :goto_7
    if-ge v7, v5, :cond_8

    iget-object v8, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    monitor-exit v2

    const-string/jumbo v0, "PermissionService"

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAllowlistedRestrictedPermissionsUnchecked called for package - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/access/permission/PermissionService;->updateAdminPermissionsInternal(Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_1
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v2

    throw v0
.end method

.method public final setPermissionFlagsWithPolicy(IIILcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "default:0"

    invoke-static {p6, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    move-object v4, p5

    const/4 p5, -0x1

    move p6, p3

    move p3, p2

    move p2, p1

    move-object p1, p4

    move-object p4, v4

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    return-void

    :cond_0
    move v3, p3

    move-object v4, p5

    move p3, p2

    move p2, p1

    move-object p1, p4

    sget-object p4, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " is not device aware permission,  set the flags for default device."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "PermissionService"

    invoke-static {p5, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move v6, v3

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService;->devicePolicy:Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    move v1, p2

    move v2, p3

    move-object v5, p6

    move-object v6, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->setPermissionFlags(IIILcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final updateLicensePermissionMDM([ILjava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget v9, v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v5, 0x1

    move-object v14, v6

    check-cast v14, Lcom/android/server/permission/access/permission/Permission;

    move-object/from16 v5, p0

    iget-object v15, v5, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v7

    new-instance v8, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v8, v6, v7}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    iget-object v6, v14, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move/from16 v10, p4

    move-object v3, v7

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lcom/android/server/permission/access/permission/PermissionService;->access$updateLicensePermissionInternalMDM(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v15, v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v5, v3, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    iget-object v8, v3, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v3, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_0

    iget-object v0, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_1
    monitor-exit v16

    if-eqz v6, :cond_2

    iget-object v0, v14, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p1

    move v5, v13

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_1
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v16

    throw v0

    :cond_4
    move-object/from16 v12, p2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;IIILjava/util/List;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    :goto_0
    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v13

    new-instance v2, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v2, v0, v13}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-virtual {v13}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x1

    move v3, v0

    move v0, v10

    :goto_1
    if-ge v0, v15, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v0, 0x1

    move-object/from16 v17, v4

    check-cast v17, Lcom/android/server/pm/pkg/PackageStateInternal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/server/permission/access/permission/PermissionService;->getRequestedRuntimePermissionsInternal(Lcom/android/server/permission/access/GetStateScope;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v18, v3

    move v0, v10

    :goto_2
    if-ge v0, v6, :cond_2

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v0, 0x1

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    iget-object v7, v14, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/android/server/permission/access/permission/Permission;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v7, p3

    move/from16 v4, p4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v5, p2

    move-object v6, v3

    move v3, v0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/android/server/permission/access/permission/PermissionService;->access$handlePermissionStateInternal(Lcom/android/server/permission/access/permission/PermissionService;Lcom/android/server/permission/access/MutateStateScope;IIILcom/android/server/permission/access/permission/Permission;I)Z

    move-result v18
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move-object/from16 v4, p5

    :goto_4
    move/from16 v0, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move/from16 v3, v18

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto :goto_6

    :goto_5
    :try_start_6
    const-string/jumbo v3, "PermissionService"

    const-string/jumbo v4, "updatePermissionState perm failed runtime exception "

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_6
    :try_start_7
    const-string/jumbo v3, "PermissionService"

    const-string/jumbo v4, "updatePermissionState perm failed nullptr exception "

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v4, p5

    move/from16 v18, v10

    goto :goto_4

    :catch_5
    move-exception v0

    move v3, v10

    goto :goto_7

    :cond_2
    move/from16 v0, v16

    move/from16 v3, v18

    goto/16 :goto_1

    :catch_6
    move-exception v0

    :goto_7
    :try_start_8
    const-string/jumbo v4, "PermissionService"

    const-string/jumbo v5, "updatePermissionState state failed : "

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v0, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-static {v11, v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    invoke-static {v11}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/AccessPolicy;->schemePolicies:Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    iget-object v2, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v4, v10

    :goto_8
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v7, v10

    :goto_9
    if-ge v7, v5, :cond_4

    iget-object v9, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/SchemePolicy;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/server/permission/access/SchemePolicy;->onStateMutated()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_5
    :try_start_9
    monitor-exit v12

    iget-object v0, v1, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v0, :cond_6

    filled-new-array/range {p4 .. p4}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([I)V

    return v3

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_6
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :try_start_a
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    monitor-exit v12

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :goto_b
    const-string/jumbo v1, "PermissionService"

    const-string/jumbo v2, "updatePermissionState Failed with exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :cond_8
    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method
