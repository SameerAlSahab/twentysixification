.class public final synthetic Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/devicepolicy/PolicyMigrator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v2, 0x1

    const-string v3, "DevicePolicyManager"

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v4, p2

    check-cast v4, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->suspendedPackages:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v2}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v6

    iget-object v2, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v5, Landroid/app/admin/PackageSetPolicyValue;

    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->suspendedPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v0}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v4, p2

    check-cast v4, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->mtePolicy:I

    if-eqz v5, :cond_2

    const-string/jumbo v5, "Setting Memory Tagging policy"

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->MEMORY_TAGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v5, Landroid/app/admin/IntegerPolicyValue;

    iget v1, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->mtePolicy:I

    invoke-direct {v5, v1}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v4, p2

    check-cast v4, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->disabledKeyguardFeatures:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v2}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v6

    iget-object v2, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v5, Landroid/app/admin/IntegerPolicyValue;

    iget v0, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->disabledKeyguardFeatures:I

    invoke-direct {v5, v0}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v6, p2

    check-cast v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v1}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v8

    iget-object v1, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v1, v8}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v1

    iget-wide v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Setting RESET_PASSWORD_TOKEN policy"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v5, Lcom/android/server/devicepolicy/PolicyDefinition;->RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v7, Landroid/app/admin/LongPolicyValue;

    iget-wide v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    invoke-direct {v7, v0, v1}, Landroid/app/admin/LongPolicyValue;-><init>(J)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v6, p2

    check-cast v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->crossProfileWidgetProviders:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v6, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v2}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v8

    const-string/jumbo v2, "Setting Cross Profile Widget Provider"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v5, Lcom/android/server/devicepolicy/PolicyDefinition;->CROSS_PROFILE_WIDGET_PROVIDER:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v7, Landroid/app/admin/PackageSetPolicyValue;

    iget-object v0, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->crossProfileWidgetProviders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_6
    :goto_2
    const-string/jumbo v0, "Skip setting empty cross profile widget providers"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/server/devicepolicy/ActiveAdmin;

    move-object/from16 v7, p2

    check-cast v7, Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object v11, v1, Lcom/android/server/devicepolicy/PolicyMigrator;->mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v0, v7, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v0}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v9

    iget-object v0, v1, Lcom/android/server/devicepolicy/PolicyMigrator;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v5, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iput v9, v5, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/pm/PackageInfo;

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    array-length v5, v15

    move v6, v12

    :goto_5
    if-ge v6, v5, :cond_7

    aget-object v8, v15, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v11, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/Injector;

    iget-object v0, v0, Lcom/android/server/devicepolicy/Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_9

    :try_start_1
    iget-object v0, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v10}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v0, v8, v10}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getPermissionGrantStateForUser(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v2, "Error retrieving permission grant state for %s and %s"

    invoke-static {v3, v0, v2, v10}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v12

    :goto_6
    if-nez v0, :cond_a

    :catch_1
    :cond_9
    move-object/from16 v16, v1

    move v2, v5

    move v12, v6

    goto :goto_7

    :cond_a
    move v2, v5

    iget-object v5, v1, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v16, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    const-string/jumbo v12, "packageName must not be null"

    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v12, "permissionName must not be null"

    invoke-static {v8, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v12, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v16, v1

    new-instance v1, Landroid/app/admin/PackagePermissionPolicyKey;

    move/from16 p1, v2

    const-string/jumbo v2, "permissionGrant"

    invoke-direct {v1, v2, v10, v8}, Landroid/app/admin/PackagePermissionPolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v1

    new-instance v8, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v8, v0}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    const/4 v10, 0x1

    move/from16 v2, p1

    move v12, v6

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :goto_7
    add-int/lit8 v6, v12, 0x1

    move v5, v2

    move-object/from16 v1, v16

    const/4 v2, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
