.class public final Lcom/android/server/policy/PermissionPolicyService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/policy/PermissionPolicyService;


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$1;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizeUidPermissionsAndAppOps(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPackageChanged(ILjava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$1;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    const-class p2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizeUidPermissionsAndAppOps(I)V

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->resetAppOpPermissionsIfNotRequestedForUid(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$1;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PermissionPolicyService;->resetAppOpPermissionsIfNotRequestedForUid(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
