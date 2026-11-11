.class public final Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public packageName:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

.field public token:Landroid/os/IBinder;

.field public what:I


# virtual methods
.method public final binderDied()V
    .locals 5

    sget-boolean v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->EMERGENCY_MODE_ENABLED:Z

    const-string v0, "EdgeLightingPolicyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "binder died for packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;->this$0:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    iget-object v1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;->token:Landroid/os/IBinder;

    iget-object v3, v0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mDisableRecords:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->manageDisableRecoredLocked(ILandroid/os/IBinder;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager$DisableRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
