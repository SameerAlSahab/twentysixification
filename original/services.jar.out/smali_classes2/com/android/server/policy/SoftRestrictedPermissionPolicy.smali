.class public abstract Lcom/android/server/policy/SoftRestrictedPermissionPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DUMMY_POLICY:Lcom/android/server/policy/SoftRestrictedPermissionPolicy$1;

.field public static final sForcedScopedStorageAppWhitelist:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->DUMMY_POLICY:Lcom/android/server/policy/SoftRestrictedPermissionPolicy$1;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "storage_native_boot"

    const-string/jumbo v2, "forced_scoped_storage_whitelist"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->sForcedScopedStorageAppWhitelist:Ljava/util/HashSet;

    return-void
.end method

.method public static forPermission(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/policy/SoftRestrictedPermissionPolicy;
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string/jumbo p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->DUMMY_POLICY:Lcom/android/server/policy/SoftRestrictedPermissionPolicy$1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p4, v0, p3}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p2

    and-int/lit16 p2, p2, 0x3800

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0, p1, p3}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->getMinimumTargetSDK(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/os/UserHandle;)I

    move-result v2

    move p0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    new-instance p1, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;->val$isWhiteListed:Z

    iput p0, p1, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;->val$targetSDK:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_3
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v3, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p4, v4, p3}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p4

    and-int/lit16 p4, p4, 0x3800

    if-eqz p4, :cond_4

    move p4, v1

    goto :goto_2

    :cond_4
    move p4, v2

    :goto_2
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v3, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v4, v4, Lcom/android/server/StorageManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v3, v3, Lcom/android/server/StorageManagerService;->mUidsWithLegacyExternalStorage:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    :try_start_1
    invoke-virtual {v4, v8, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->hasRequestedLegacyExternalStorage()Z

    move-result v8

    if-eqz v8, :cond_7

    move v3, v1

    goto :goto_4

    :catch_0
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    iget v4, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    array-length v6, v4

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v4, v7

    const-string/jumbo v9, "android.permission.WRITE_MEDIA_STORAGE"

    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->hasPreserveLegacyExternalStorage()Z

    move-result v2

    invoke-static {p0, p1, p3}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->getMinimumTargetSDK(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/os/UserHandle;)I

    move-result p0

    xor-int/lit8 p2, p4, 0x1

    sget-object p3, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->sForcedScopedStorageAppWhitelist:Ljava/util/HashSet;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    move p3, v2

    move v2, p4

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_b
    move p0, v2

    move p1, p0

    move p2, p1

    move p3, p2

    move v0, p3

    move v1, v0

    move v3, v1

    :goto_7
    new-instance p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$isWhiteListed:Z

    iput p0, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$targetSDK:I

    iput-boolean p2, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$shouldApplyRestriction:Z

    iput-boolean p1, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$isForcedScopedStorage:Z

    iput-boolean v1, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasWriteMediaStorageGrantedForUid:Z

    iput-boolean v0, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasLegacyExternalStorage:Z

    iput-boolean v3, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasRequestedLegacyExternalStorage:Z

    iput-boolean p3, p4, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasRequestedPreserveLegacyExternalStorage:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p4
.end method

.method public static getMinimumTargetSDK(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/os/UserHandle;)I
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {p0, v5, v3, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0, v5}, Ljava/lang/Integer;->min(II)I

    move-result v0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getExtraAppOpCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public mayAllowExtraAppOp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mayDenyExtraAppOpIfGranted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract mayGrantPermission()Z
.end method
