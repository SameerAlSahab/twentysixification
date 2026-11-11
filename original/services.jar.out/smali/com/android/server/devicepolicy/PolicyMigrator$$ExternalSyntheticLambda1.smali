.class public final synthetic Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/devicepolicy/PolicyMigrator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 15

    iget v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/DeviceAdmins;->getDeviceOwnerOrProfileOwnerOfOrganizationOwnedDevice()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/android/server/devicepolicy/DeviceAdmins;->isDeviceOwner(Lcom/android/server/devicepolicy/ActiveAdmin;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->disableScreenCapture:Z

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/devicepolicy/ActiveAdmin;->disableScreenCapture:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v5, Lcom/android/server/devicepolicy/PolicyDefinition;->SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v6, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v6, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-virtual {v4, v5, v3, v6, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->disableScreenCapture:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v8

    iget-object v6, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v7, Lcom/android/server/devicepolicy/PolicyDefinition;->SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v9, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "com.android.settings"

    invoke-static {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createSystemEnforcingAdmin(Ljava/lang/String;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getApplicationRestrictionsForUser(I)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iput-object v2, v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$1:Lcom/android/server/devicepolicy/EnforcingAdmin;

    iput-object v1, v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$2:Landroid/content/pm/UserInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->protectedPackages:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v8

    invoke-virtual {v0, v3}, Lcom/android/server/devicepolicy/DeviceAdmins;->isDeviceOwner(Lcom/android/server/devicepolicy/ActiveAdmin;)Z

    move-result v4

    iget-object v6, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v5, Landroid/app/admin/PackageSetPolicyValue;

    new-instance v7, Ljava/util/HashSet;

    iget-object v3, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->protectedPackages:Ljava/util/List;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v7}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v4, v8, v5, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/PackageSetPolicyValue;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->protectedPackages:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v4}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v5}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v5, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v6}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget v10, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v10, v6}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v9

    invoke-virtual {v0, v5}, Lcom/android/server/devicepolicy/DeviceAdmins;->isDeviceOwner(Lcom/android/server/devicepolicy/ActiveAdmin;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v8, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v10, v6}, Lcom/android/server/devicepolicy/DeviceAdmins;->isProfileOwnerOfOrganizationOwnedDevice(ILandroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    move v8, v4

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v10, v6}, Lcom/android/server/devicepolicy/DeviceAdmins;->isProfileOwner(ILandroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v2

    :goto_5
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/ActiveAdmin;->ensureUserRestrictions()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setBackwardCompatibleUserRestrictionLocked(ILcom/android/server/devicepolicy/EnforcingAdmin;ILjava/lang/String;ZZ)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/devicepolicy/ActiveAdmin;->ensureUserRestrictions()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setBackwardCompatibleUserRestrictionLocked(ILcom/android/server/devicepolicy/EnforcingAdmin;ILjava/lang/String;ZZ)V

    goto :goto_7

    :cond_f
    const-string p0, "Invalid DO/PO state"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/DeviceAdmins;->getDeviceOwnerAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v3

    iget-object v4, v3, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    iget v3, v3, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v2, v2, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v6

    move-object v2, v4

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v5, Lcom/android/server/devicepolicy/PolicyDefinition;->LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v7, Landroid/app/admin/LockTaskPolicy;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v9, v3}, Landroid/app/admin/LockTaskPolicy;-><init>(Ljava/util/Set;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :cond_11
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2

    array-length v3, v2

    :goto_8
    if-ge v1, v3, :cond_13

    aget v8, v2, v1

    invoke-virtual {v0, v8}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-virtual {v5, v8}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->canDPCManagedUserUseLockTaskLocked(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v8}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    iget v5, v5, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v4, v4, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    move v9, v5

    sget-object v5, Lcom/android/server/devicepolicy/PolicyDefinition;->LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object v10, v7

    new-instance v7, Landroid/app/admin/LockTaskPolicy;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v11, v9}, Landroid/app/admin/LockTaskPolicy;-><init>(Ljava/util/Set;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v1}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v7

    iget-object v3, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->permittedInputMethods:Ljava/util/List;

    if-eqz v3, :cond_15

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v6, Lcom/android/server/devicepolicy/PolicyDefinition;->PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/PackageSetPolicyValue;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->permittedInputMethods:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v3}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    :cond_15
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->permittedInputMethods:Ljava/util/List;

    if-eqz v3, :cond_14

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v6, Lcom/android/server/devicepolicy/PolicyDefinition;->PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/PackageSetPolicyValue;

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/devicepolicy/ActiveAdmin;->permittedInputMethods:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v3}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;

    invoke-direct {v4, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iput v1, v4, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_9

    :cond_16
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v1}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v7

    iget-object v3, v1, Lcom/android/server/devicepolicy/ActiveAdmin;->accountTypesWithManagementDisabled:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-static {v4}, Lcom/android/server/devicepolicy/PolicyDefinition;->ACCOUNT_MANAGEMENT_DISABLED(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v6

    new-instance v8, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v8, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getParentActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->accountTypesWithManagementDisabled:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-static {v4}, Lcom/android/server/devicepolicy/PolicyDefinition;->ACCOUNT_MANAGEMENT_DISABLED(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v6

    new-instance v8, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v8, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v9, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mInjector:Lcom/android/server/devicepolicy/Injector;

    new-instance v10, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;

    invoke-direct {v10, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object p0, v10, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iput v4, v10, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    goto :goto_b

    :cond_19
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v5}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/devicepolicy/ActiveAdmin;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v7}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_d

    :cond_1d
    iget v8, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v8, v7}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createDeviceAdminEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v11

    const-string v7, "DevicePolicyManager"

    const-string/jumbo v8, "Migrating setKeyguardDisabledFeaturesMDM policy to DPE"

    invoke-static {v7, v8}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v6, Lcom/android/server/devicepolicy/ActiveAdmin;->disabledKeyguardFeatures:I

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v7, v11, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v7}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v13

    iget-object v7, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    sget-object v10, Lcom/android/server/devicepolicy/PolicyDefinition;->KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v7, v10, v11, v13}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicySetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v9, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    new-instance v12, Landroid/app/admin/IntegerPolicyValue;

    iget v7, v6, Lcom/android/server/devicepolicy/ActiveAdmin;->disabledKeyguardFeatures:I

    invoke-direct {v12, v7}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    iput v1, v6, Lcom/android/server/devicepolicy/ActiveAdmin;->disabledKeyguardFeatures:I

    goto :goto_d

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
