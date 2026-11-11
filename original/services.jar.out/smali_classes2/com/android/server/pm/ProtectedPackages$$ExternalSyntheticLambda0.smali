.class public final synthetic Lcom/android/server/pm/ProtectedPackages$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Landroid/app/supervision/SupervisionManager;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/role/RoleManager;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ProtectedPackages$$ExternalSyntheticLambda0;->f$0:Landroid/app/supervision/SupervisionManager;

    iget v1, p0, Lcom/android/server/pm/ProtectedPackages$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/ProtectedPackages$$ExternalSyntheticLambda0;->f$2:Landroid/app/role/RoleManager;

    iget-object p0, p0, Lcom/android/server/pm/ProtectedPackages$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabledForUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string/jumbo v0, "android.app.role.SYSTEM_SUPERVISION"

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "android.app.role.SUPERVISION"

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
