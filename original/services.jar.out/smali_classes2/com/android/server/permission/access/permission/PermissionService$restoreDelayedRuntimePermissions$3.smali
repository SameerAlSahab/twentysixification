.class public final Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $userId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/permission/IOnPermissionsChangeListener;

    :try_start_0
    iget v0, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    iget-object p0, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/permission/IOnPermissionsChangeListener;->onPermissionsChanged(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/permission/access/permission/PermissionService;->FULLER_PERMISSIONS:Landroid/util/ArrayMap;

    const-string/jumbo p1, "PermissionService"

    const-string v0, "Error when calling OnPermissionsChangeListener"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v0, p1, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    iget p0, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/android/server/permission/access/permission/PermissionService;->isDelayedPermissionBackupFinished:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
