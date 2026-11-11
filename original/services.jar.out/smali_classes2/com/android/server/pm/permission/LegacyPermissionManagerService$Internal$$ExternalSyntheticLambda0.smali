.class public final synthetic Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget p0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->resetRuntimePermissions(ILcom/android/server/pm/pkg/AndroidPackage;Z)V

    :cond_0
    return-void
.end method
