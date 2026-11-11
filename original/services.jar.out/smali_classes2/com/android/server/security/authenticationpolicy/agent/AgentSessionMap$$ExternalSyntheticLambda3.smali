.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget v0, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
