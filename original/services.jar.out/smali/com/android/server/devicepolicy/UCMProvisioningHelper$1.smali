.class public final Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

.field public final synthetic val$errorCode:[I

.field public final synthetic val$finished:[Z

.field public final synthetic val$mutex:Ljava/lang/Object;

.field public final synthetic val$success:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/UCMProvisioningHelper;[Z[ILjava/lang/Object;[ZI)V
    .locals 0

    iput p6, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

    iput-object p2, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$success:[Z

    iput-object p3, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$errorCode:[I

    iput-object p4, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$finished:[Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->$r8$classId:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "UCMProvisioningHelper"

    const-string/jumbo v5, "UCM Managed Profile Completed Service onReceived is called: "

    invoke-static {v5, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

    iget-object v4, v4, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

    iget-object v5, v4, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v4, v4, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->connection:Lcom/android/server/devicepolicy/UCMProvisioningHelper$3;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v4, "com.samsung.android.knox.ucm.action.UCM_COMPLETED_PROVISIONING_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$success:[Z

    if-eqz v0, :cond_2

    aput-boolean v3, v4, v2

    sget-object p2, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->ucmProfile:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "ucm-config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    const-string/jumbo p2, "UCMProvisioningHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetUCMProfile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "persona"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/knox/SemPersonaManager;->resetUCMProfile()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, -0x64

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    aput-boolean v2, v4, v2

    iget-object p1, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$errorCode:[I

    const-string v0, "ERROR_CODE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$finished:[Z

    aput-boolean v3, p2, v2

    iget-object p0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UCMProvisioningHelper"

    const-string/jumbo v4, "UCM Managed Profile Started Service onReceived is called: "

    invoke-static {v4, p1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

    iget-object v0, v0, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/UCMProvisioningHelper;

    iget-object v4, v0, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/server/devicepolicy/UCMProvisioningHelper;->connection:Lcom/android/server/devicepolicy/UCMProvisioningHelper$3;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "com.samsung.android.knox.ucm.action.UCM_STARTED_PROVISIONING_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$success:[Z

    if-eqz p1, :cond_4

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_4
    aput-boolean v2, v0, v2

    iget-object p1, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$errorCode:[I

    const-string v0, "ERROR_CODE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v2

    :goto_2
    iget-object p1, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$finished:[Z

    aput-boolean v3, p2, v2

    iget-object p0, p0, Lcom/android/server/devicepolicy/UCMProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
