.class public final Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAssociationListener:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;

.field public mDeviceManager:Landroid/companion/CompanionDeviceManager;

.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

.field public mUserId:I


# virtual methods
.method public final handlePresenceEvent(Landroid/companion/DevicePresenceEvent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handlePresenceEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDMAgentMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/companion/DevicePresenceEvent;->getEvent()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "AgentAuthService"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/companion/DevicePresenceEvent;->getAssociationId()I

    move-result p1

    const-string/jumbo v0, "onDisconnected: "

    invoke-static {p1, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    if-eqz p0, :cond_4

    const-string v0, "End remote session (if any) for associationId: "

    invoke-static {p1, v0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/companion/DevicePresenceEvent;->getAssociationId()I

    move-result p1

    const-string/jumbo v0, "onConnected: "

    invoke-static {p1, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;->val$userId:I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget v2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget v5, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    const v6, 0x800f

    invoke-virtual {v4, v5, v6}, Landroid/hardware/biometrics/BiometricManager;->getLastAuthenticationTime(II)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    :goto_0
    const-string/jumbo v1, "Start remote session (authorized): "

    invoke-static {p1, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p1

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->put(Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;Lcom/android/server/security/authenticationpolicy/agent/AgentSession;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Unable to determine last auth time"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string/jumbo v1, "Start remote session (not authorized): "

    invoke-static {p1, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p1

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->put(Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;Lcom/android/server/security/authenticationpolicy/agent/AgentSession;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateAssociations(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Associations for user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDMAgentMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/companion/CompanionDeviceManager;->isDevicePresent(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initial state of association: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " present: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    new-instance v3, Landroid/companion/DevicePresenceEvent$Builder;

    invoke-direct {v3}, Landroid/companion/DevicePresenceEvent$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/companion/DevicePresenceEvent$Builder;->setAssociationId(I)Landroid/companion/DevicePresenceEvent$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/companion/DevicePresenceEvent$Builder;->setEvent(I)Landroid/companion/DevicePresenceEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/companion/DevicePresenceEvent$Builder;->build()Landroid/companion/DevicePresenceEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->handlePresenceEvent(Landroid/companion/DevicePresenceEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mHandler:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/companion/CompanionDeviceManager;->setOnDevicePresenceEventListener([ILjava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v1}, Landroid/companion/CompanionDeviceManager;->removeOnDevicePresenceEventListener(Ljava/lang/String;)V

    return-void
.end method
