.class public final Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/inactivityrestart/InactivityRestartService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    const-string/jumbo p1, "user_present"

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->trigger(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "InactivityRestartService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BroadcastReceiver onReceive - action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "com.android.server.INACTIVITY_RESTART"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "InactivityRestartService"

    const-string/jumbo v0, "Received reboot action, checking if inactivity reboot is enabled"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "inactivity_restart"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "InactivityRestartService"

    const-string p2, "Inactivity reboot is enabled, performing reboot"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, "InactivityRestartService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Reboot alarm fired - user: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", locked: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    const-string p1, "InactivityRestartService"

    const-string p2, "Device is not locked, skipping reboot"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootPendingIntent:Landroid/app/PendingIntent;

    iget-object p2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "reboot_skipped"

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->trigger(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p1, "InactivityRestartService"

    const-string/jumbo p2, "Performing scheduled reboot"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "2"

    const-string/jumbo v1, "reboot"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    iput-object p1, v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo p1, "device_locked_3days"

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InactivityRestartService"

    const-string p2, "Failed to perform reboot"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const-string p0, "InactivityRestartService"

    const-string p1, "Inactivity reboot is disabled, skipping reboot"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p0, "InactivityRestartService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Received unexpected action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
