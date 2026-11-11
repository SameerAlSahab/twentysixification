.class public final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $uid:I

.field public synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget p0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$7$1;->$uid:I

    const-string/jumbo v1, "permission grant or revoke changed gids"

    invoke-static {v0, p0, v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$killUid(Lcom/android/server/permission/access/permission/PermissionService;ILjava/lang/String;)V

    return-void
.end method
