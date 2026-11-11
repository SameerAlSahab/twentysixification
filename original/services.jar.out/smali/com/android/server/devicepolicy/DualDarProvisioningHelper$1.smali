.class public final Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

.field public final synthetic val$errorCode:[I

.field public final synthetic val$finished:[Z

.field public final synthetic val$mutex:Ljava/lang/Object;

.field public final synthetic val$success:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[ZI)V
    .locals 0

    iput p6, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    iput-object p3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$errorCode:[I

    iput-object p4, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$finished:[Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->$r8$classId:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DualDarProvisioningHelper"

    const-string v4, "DualDAR Managed Device Completed Service onReceived is called: "

    invoke-static {v4, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v4, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v3, "com.android.dualdar.completed.provisioning_success"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    if-eqz p1, :cond_0

    aput-boolean v2, v3, v1

    goto :goto_0

    :cond_0
    aput-boolean v1, v3, v1

    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$errorCode:[I

    const-string v3, "ERROR_CODE"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v1

    :goto_0
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$finished:[Z

    aput-boolean v2, p2, v1

    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

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

    const-string v3, "DualDarProvisioningHelper"

    const-string v4, "DualDAR Managed Device Started Service onReceived is called: "

    invoke-static {v4, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v4, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v3, "com.android.dualdar.started.provisioning_success"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    if-eqz p1, :cond_1

    aput-boolean v2, v3, v1

    goto :goto_1

    :cond_1
    aput-boolean v1, v3, v1

    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$errorCode:[I

    const-string v3, "ERROR_CODE"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$finished:[Z

    aput-boolean v2, p2, v1

    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DualDarProvisioningHelper"

    const-string v4, "DualDAR Managed Profile Completed Service onReceived is called: "

    invoke-static {v4, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v4, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v3, "com.android.dualdar.completed.provisioning_success"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    aput-boolean v2, p1, v1

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "com.android.dualdar.completed.cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    if-eqz p1, :cond_3

    aput-boolean v2, v3, v1

    const-string p1, "DualDarProvisioningHelper"

    const-string p2, "DualDAR is not enabled. dualdar completed provisinoing cacelled."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    aput-boolean v1, v3, v1

    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$errorCode:[I

    const-string v3, "ERROR_CODE"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v1

    :goto_2
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$finished:[Z

    aput-boolean v2, p2, v1

    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DualDarProvisioningHelper"

    const-string v4, "DualDAR Managed Profile Started Service onReceived is called: "

    invoke-static {v4, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v4, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v3, "com.android.dualdar.started.provisioning_success"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$success:[Z

    if-eqz p1, :cond_4

    aput-boolean v2, v3, v1

    goto :goto_3

    :cond_4
    aput-boolean v1, v3, v1

    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$errorCode:[I

    const-string v3, "ERROR_CODE"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v1

    :goto_3
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$finished:[Z

    aput-boolean v2, p2, v1

    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
