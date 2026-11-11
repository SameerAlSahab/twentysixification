.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    check-cast p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget p1, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    return-object p0
.end method
