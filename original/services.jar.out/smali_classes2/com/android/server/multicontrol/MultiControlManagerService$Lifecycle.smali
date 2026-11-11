.class public final Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/multicontrol/MultiControlManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onBootPhase("

    const-string v0, ")"

    const-string/jumbo v1, "MultiControl@MultiControlManagerService"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    new-instance v0, Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mIsBootComplete:Z

    const/16 v3, -0x2710

    iput v3, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mCurrentUserId:I

    const/4 v3, -0x2

    const-string/jumbo v7, "multicontrol"

    invoke-static {v3, v7, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v2

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v3, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v3, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mContext:Landroid/content/Context;

    const v3, 0x103012b

    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mResolver:Landroid/content/ContentResolver;

    const-class v3, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/InputManagerService$LocalService;

    iput-object v3, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance v3, Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/multicontrol/MCTriggerManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/android/server/multicontrol/MultiControlManagerService;->mcTriggerManager:Lcom/samsung/android/multicontrol/MCTriggerManager;

    new-instance v2, Lcom/android/server/multicontrol/MultiControlManagerService$Receiver;

    invoke-direct {v2, v0}, Lcom/android/server/multicontrol/MultiControlManagerService$Receiver;-><init>(Lcom/android/server/multicontrol/MultiControlManagerService;)V

    const-string/jumbo v3, "android.intent.action.PHONE_STATE"

    const-string/jumbo v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Lcom/android/server/multicontrol/MultiControlManagerService$LocalService;

    invoke-direct {v1, v0}, Lcom/android/server/multicontrol/MultiControlManagerService$LocalService;-><init>(Lcom/android/server/multicontrol/MultiControlManagerService;)V

    const-class v2, Lcom/samsung/android/multicontrol/MultiControlManagerInternal;

    invoke-static {v2, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p0, v7, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStartUser(), userId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/multicontrol/Log;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCleanupUser(), userId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/multicontrol/Log;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onStopUser(), userId="

    const-string v0, ", CurrentUser="

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/multicontrol/Log;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean p2, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSwitchUser(), userId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/multicontrol/Log;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/multicontrol/MultiControlManagerService;->onUserChanged(I)V

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;->mService:Lcom/android/server/multicontrol/MultiControlManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/multicontrol/MultiControlManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnlockUser(), userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/multicontrol/Log;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/multicontrol/MultiControlManagerService;->mIsBootComplete:Z

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/multicontrol/MultiControlManagerService;->onUserChanged(I)V

    :cond_1
    return-void
.end method
