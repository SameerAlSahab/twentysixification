.class public Lcom/samsung/android/inactivityrestart/InactivityRestartService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mContext:Landroid/content/Context;

.field public mKeyguardLockedStateListener:Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLock:Ljava/lang/Object;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mRebootPendingIntent:Landroid/app/PendingIntent;

.field public final mRebootReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

.field public final mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSettingsObserver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserPresentReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;-><init>(Lcom/samsung/android/inactivityrestart/InactivityRestartService;I)V

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    new-instance v0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;-><init>(Lcom/samsung/android/inactivityrestart/InactivityRestartService;I)V

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mUserPresentReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mAlarmManager:Landroid/app/AlarmManager;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mPowerManager:Landroid/os/PowerManager;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mUserManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final cancelRebootSchedule()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.server.INACTIVITY_RESTART"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    const/16 v2, 0x3e9

    const/high16 v3, 0x24000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "InactivityRestartService"

    const-string/jumbo v2, "cancel reboot"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final evaluate(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "evaluate("

    const-string/jumbo v1, "evaluate("

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "inactivity_restart"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "InactivityRestartService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - feature is off"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->cancelRebootSchedule()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v6, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mUserManager:Landroid/os/UserManager;

    if-eqz v7, :cond_4

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const-string v4, "InactivityRestartService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - user: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", secure: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", locked: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", everUnlocked: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scheduled: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->cancelRebootSchedule()V

    monitor-exit v2

    return-void

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->cancelRebootSchedule()V

    monitor-exit v2

    return-void

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->cancelRebootSchedule()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->scheduleReboot()V

    :cond_8
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBootPhase(I)V
    .locals 8

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "onBootPhase"

    const-string v1, "InactivityRestartService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.android.server.INACTIVITY_RESTART"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p1, "BroadcastReceiver registered for action: com.android.server.INACTIVITY_RESTART"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo p1, "android.intent.action.USER_PRESENT"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mUserPresentReceiver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$1;

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "BroadcastReceiver registered for action: android.intent.action.USER_PRESENT"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "inactivity_restart"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;-><init>(Lcom/samsung/android/inactivityrestart/InactivityRestartService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mSettingsObserver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;

    iget-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mSettingsObserver:Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo p1, "SettingsObserver registered for: inactivity_restart"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez p1, :cond_0

    const-string p0, "KeyguardManager is null, cannot register listener"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardLockedStateListener:Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardLockedStateListener:Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardLockedStateListener:Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

    invoke-virtual {v0, p1, v2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    const-string p1, "KeyguardLockedStateListener registered successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to register KeyguardLockedStateListener"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mKeyguardLockedStateListener:Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    const-string p0, "InactivityRestartService"

    const-string/jumbo v0, "onStart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user_switch to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->trigger(Ljava/lang/String;)V

    return-void
.end method

.method public final scheduleReboot()V
    .locals 10

    const-string v0, "InactivityRestartService"

    const-string/jumbo v1, "Reboot alarm scheduled - fires in "

    iget-object v2, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.samsung.android.snptestcontroller"

    const-string/jumbo v4, "android"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-wide/32 v2, 0x927c0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf731400

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v2

    const-string/jumbo v7, "com.android.server.INACTIVITY_RESTART"

    invoke-static {v7, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v7, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mContext:Landroid/content/Context;

    const/16 v8, 0x3e9

    const/high16 v9, 0xc000000

    invoke-static {v7, v8, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootPendingIntent:Landroid/app/PendingIntent;

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v5, v6, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->mRebootScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Failed to schedule reboot alarm"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final trigger(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->evaluate(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    iput-object p1, v1, Lcom/samsung/android/inactivityrestart/InactivityRestartService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
