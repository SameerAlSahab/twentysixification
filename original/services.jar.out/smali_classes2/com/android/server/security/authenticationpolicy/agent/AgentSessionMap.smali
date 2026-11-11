.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAgentSessionList:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final authorizeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    iput p1, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;Lcom/android/server/security/authenticationpolicy/agent/AgentSession;)V
    .locals 4

    iget v0, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    const-string v1, "Invalid user id: "

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "AgentSessionMap"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring session"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p1
.end method

.method public final revokeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    iput p1, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->updateSetting(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateSetting(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "xdev-ai-agent-missing-session"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AgentSessionMap"

    const-string/jumbo p1, "Unable to shadow invalid connections"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
