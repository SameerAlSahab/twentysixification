.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$1:I

    const-string/jumbo v1, "Refreshing data for user: "

    const-string v2, "AgentAuthService"

    invoke-static {p0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mHandler:Landroid/os/Handler;

    iget v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    if-ne v3, p0, :cond_0

    const-string/jumbo p0, "user did not change - ignore"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentMonitor:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Stop listening for associated agents with user: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    invoke-static {v3, v5, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentMonitor:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    iget-object v5, v3, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentMonitor:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    :cond_1
    iput p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v3, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    iget-object v5, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    invoke-direct {v3, v5, v6}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string/jumbo v3, "Reset sessions / dropped all pending updates"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start listening for associated agents with user: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iput p0, v4, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;->val$userId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mAssociationListener:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;

    iput-object v1, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mHandler:Landroid/os/Handler;

    iput-object v3, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    iput p0, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mUserId:I

    iput-object v4, v2, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentMonitor:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    new-instance p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v4}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p0
.end method
