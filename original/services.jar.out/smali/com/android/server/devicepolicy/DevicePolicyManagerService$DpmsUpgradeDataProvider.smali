.class public final Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;


# instance fields
.field public synthetic this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;


# virtual methods
.method public getDpcType(Lcom/android/server/devicepolicy/CallerIdentity;)I
    .locals 2

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isDefaultDeviceOwner(Lcom/android/server/devicepolicy/CallerIdentity;)Z

    move-result v0

    iget v1, p1, Lcom/android/server/devicepolicy/CallerIdentity;->mUid:I

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isFinancedDeviceOwner(Lcom/android/server/devicepolicy/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isProfileOwner(Lcom/android/server/devicepolicy/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isProfileOwnerOfOrganizationOwnedDevice(Lcom/android/server/devicepolicy/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/DeviceAdmins;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isProfileOwnerOnUser0(Lcom/android/server/devicepolicy/CallerIdentity;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->isUserAffiliatedWithDevice(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public getUserDpcType(I)I
    .locals 6

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v1, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v3, v2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/Owners;->getDeviceOwnerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/devicepolicy/Owners;->getDeviceOwnerType(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v0, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v3, v1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/Owners;->getDeviceOwnerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/devicepolicy/Owners;->getDeviceOwnerType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/Owners;->isProfileOwnerOfOrganizationOwnedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/server/devicepolicy/DeviceAdmins;->hasProfileOwner(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DeviceAdmins;->hasProfileOwner(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
