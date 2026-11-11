.class public final Lcom/android/server/pm/PersonaManagerService$1;
.super Landroid/app/UserSwitchObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PersonaManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForegroundProfileSwitch(I)V
    .locals 2

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "onForegroundProfileSwitch: "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onLockedBootComplete(I)V
    .locals 2

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "onLockedBootComplete: "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "container is already unlocked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$1;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
