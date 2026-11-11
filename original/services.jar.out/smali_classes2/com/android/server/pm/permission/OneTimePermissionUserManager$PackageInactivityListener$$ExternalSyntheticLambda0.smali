.class public final synthetic Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->logOneTimeSessionEvent(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "OneTimePermissionUserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "One time session expired for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). deviceID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mDeviceId:I

    invoke-static {v2, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mDeviceId:I

    invoke-virtual {v0, v1, p0}, Landroid/permission/PermissionControllerManager;->notifyOneTimePermissionSessionTimeout(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getCurrentState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->onPackageInactiveLocked()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateUidState(I)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
