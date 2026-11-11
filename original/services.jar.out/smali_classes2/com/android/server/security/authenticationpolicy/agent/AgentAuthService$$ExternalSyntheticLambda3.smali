.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p1
.end method
