.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;


# virtual methods
.method public final onVirtualDeviceClosed(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$1;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    const-string v0, "AgentAuthService"

    const-string v1, "End local session (if any) for deviceId: "

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw v0
.end method

.method public final onVirtualDeviceCreated(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$1;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    const-string/jumbo v0, "Virtual device created: "

    const-string v1, "AgentAuthService"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "Could not find virtual device for id: "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "Start local session (authorized): "

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    new-instance p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    invoke-virtual {v0, v1, p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->put(Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;Lcom/android/server/security/authenticationpolicy/agent/AgentSession;)V

    return-void
.end method
