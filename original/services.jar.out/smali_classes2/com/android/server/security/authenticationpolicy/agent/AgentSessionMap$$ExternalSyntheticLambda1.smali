.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    check-cast p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget p1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    if-ne p0, p1, :cond_0

    iget-boolean p0, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget p1, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    move-object p2, p0

    :cond_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    check-cast p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget p1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mUserId:I

    if-ne p0, p1, :cond_1

    iget-boolean p0, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-nez p0, :cond_1

    new-instance p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    iget p1, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;-><init>(IZ)V

    move-object p2, p0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
