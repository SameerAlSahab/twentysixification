.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Landroid/app/admin/DevicePolicyManager;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;->f$0:Landroid/app/admin/DevicePolicyManager;

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getMultiuserManagedDeviceProvisioningState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
