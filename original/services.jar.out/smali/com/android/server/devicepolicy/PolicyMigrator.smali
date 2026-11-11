.class public final Lcom/android/server/devicepolicy/PolicyMigrator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

.field public mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

.field public mInjector:Lcom/android/server/devicepolicy/Injector;

.field public mUserManager:Landroid/os/UserManager;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# virtual methods
.method public final iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    .locals 1

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iput-object p1, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;->f$1:Ljava/util/function/BiConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final maybeMigrateApplicationRestrictionsLocked()Z
    .locals 3

    const-string v0, "37.2.application-restrictions"

    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating application restrictions to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mSetApplicationRestrictionsMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate application restrictions to policy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking set application restrictions migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mSetApplicationRestrictionsMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigrateCrossProfileWidgetProviderLocked()Z
    .locals 4

    const-string v0, "37.3.cross-profile-widget-provider"

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mCrossProfileWidgetProviderMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating Cross Profile Widget Provider to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DevicePolicyManager"

    const-string v3, "Failed to migrate Cross Profile Widget Provider to policy engine"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Marking Cross Profile Widget Provider migration complete"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v1, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iput-boolean v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mCrossProfileWidgetProviderMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigrateMemoryTaggingLocked()Z
    .locals 3

    const-string v0, "36.3.memory-tagging"

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mMemoryTaggingMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating Memory Tagging to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate Memory Tagging to policy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking Memory Tagging migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mMemoryTaggingMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigratePermissionGrantStatePoliciesLocked()Z
    .locals 3

    const-string v0, "37.1.permission-support"

    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating PERMISSION_GRANT policy to device policy engine."

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mPermissionGrantStateMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    invoke-direct {v0, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate Permission Grant State to policy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking Permission Grant State migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mPermissionGrantStateMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigratePoliciesPostUpgradeToDevicePolicyEngineLocked()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v1, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v1, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mPoliciesMigratedPostUpdate:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->migratePoliciesPostUpgradeToDevicePolicyEngineLocked()Z

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mPoliciesMigratedPostUpdate:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final maybeMigrateSetKeyguardDisabledFeatures()Z
    .locals 3

    const-string v0, "36.2.supervision-support"

    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating set keyguard disabled features to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mSetKeyguardDisabledFeaturesMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate set keyguard disabled to policy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking set keyguard disabled features migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mSetKeyguardDisabledFeaturesMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigrateSetKeyguardDisabledFeaturesMDM()Z
    .locals 4

    const-string v0, "37.4.setKeyguardDisabledFeaturesMDM-support"

    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating SetKeyguardDisabledFeaturesMDM API to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mSetKeyguardDisabledFeaturesMDMMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate SetKeyguardDisabledFeaturesMDM API policy to DPE"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking SetKeyguardDisabledFeaturesMDM API policy migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mSetKeyguardDisabledFeaturesMDMMigrated:Z

    const-string v1, "DevicePolicyManagerService"

    const-string/jumbo v3, "Setting mSetKeyguardDisabledFeaturesMDMMigrated Flag to true"

    invoke-static {v1, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final maybeMigrateSuspendedPackagesLocked()Z
    .locals 3

    const-string v0, "36.2.supervision-support"

    const-string v1, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating suspended packages to policy engine"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mSuspendedPackagesMigrated:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DevicePolicyManager"

    const-string v2, "Failed to migrate suspended packages to policy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "Marking suspended packages migration complete"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mSuspendedPackagesMigrated:Z

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final migratePoliciesPostUpgradeToDevicePolicyEngineLocked()Z
    .locals 4

    :try_start_0
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Error occurred during post upgrade migration to the device policy engine."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DevicePolicyManager"

    invoke-static {v3, p0, v0, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final migratePoliciesToPolicyEngineLocked()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v1, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSecurityLoggingMigrated:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->migrateSecurityLoggingPolicyInternalLocked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DevicePolicyManager"

    const-string v3, "Failed to properly migrate security logging to policy engine"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v2, "Marking security logging policy migration complete"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iput-boolean v1, v0, Lcom/android/server/devicepolicy/OwnersData;->mSecurityLoggingMigrated:Z

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v2, "Migrating password complexity to policy engine"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "36.2.supervision-support"

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v2, v2, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v3, v2, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v3

    :try_start_3
    iget-object v2, v2, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mResetPasswordWithTokenMigrated:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    const-string v0, "DevicePolicyManager"

    const-string/jumbo v1, "ResetPasswordWithToken was previously migrated to policy engine."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const-string v2, "DevicePolicyManager"

    const-string/jumbo v3, "Migrating ResetPasswordWithToken to policy engine"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {v2, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->createBackup(Ljava/lang/String;)V

    :try_start_4
    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyMigrator;->iterateThroughDpcAdminsLocked(Ljava/util/function/BiConsumer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "DevicePolicyManager"

    const-string v3, "Failed to migrate ResetPasswordWithToken to policy engine"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v2, "Marking ResetPasswordWithToken migration complete"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iput-boolean v1, v0, Lcom/android/server/devicepolicy/OwnersData;->mResetPasswordWithTokenMigrated:Z

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateSuspendedPackagesLocked()Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateSetKeyguardDisabledFeatures()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "DevicePolicyManager"

    const-string v1, "Backup made: 36.2.supervision-support"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateMemoryTaggingLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DevicePolicyManager"

    const-string v1, "Backup made: 36.3.memory-tagging"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigratePermissionGrantStatePoliciesLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DevicePolicyManager"

    const-string v1, "Backup made: 37.1.permission-support"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateApplicationRestrictionsLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DevicePolicyManager"

    const-string v1, "Backup made: 37.2.application-restrictions"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateCrossProfileWidgetProviderLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DevicePolicyManager"

    const-string v1, "Backup made: 37.3.cross-profile-widget-provider"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyMigrator;->maybeMigrateSetKeyguardDisabledFeaturesMDM()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "DevicePolicyManager"

    const-string v0, "Backup made: 37.4.setKeyguardDisabledFeaturesMDM-support"

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method

.method public final migrateSecurityLoggingPolicyInternalLocked()V
    .locals 4

    const-string/jumbo v0, "Migrating security logging policy to policy engine"

    const-string v1, "DevicePolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mInjector:Lcom/android/server/devicepolicy/Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/admin/SecurityLog;->getLoggingEnabledProperty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "Security logs not enabled, exiting"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/DeviceAdmins;->getDeviceOwnerOrProfileOwnerOfOrganizationOwnedDevice()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "Security logging is enabled, but no appropriate admin found"

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/BooleanPolicyValue;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
