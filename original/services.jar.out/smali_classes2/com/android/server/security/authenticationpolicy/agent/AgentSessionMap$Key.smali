.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mId:I

.field public final mSourceType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mId:I

    iput p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mSourceType:I

    return-void
.end method

.method public static ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;
    .locals 2

    new-instance v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mId:I

    iget v1, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mId:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mSourceType:I

    iget p1, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mSourceType:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mId:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mSourceType:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mId:I

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->mSourceType:I

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "remote_"

    invoke-static {v1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "local_"

    invoke-static {v1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
