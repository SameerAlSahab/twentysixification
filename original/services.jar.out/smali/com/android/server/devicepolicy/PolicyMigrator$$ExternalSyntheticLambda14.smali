.class public final synthetic Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

.field public synthetic f$1:Ljava/util/function/BiConsumer;


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda14;->f$1:Ljava/util/function/BiConsumer;

    iget-object v1, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget-object v3, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/devicepolicy/DeviceAdmins;->getProfileOwnerOrDeviceOwner(I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->createEnterpriseEnforcingAdmin(ILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
