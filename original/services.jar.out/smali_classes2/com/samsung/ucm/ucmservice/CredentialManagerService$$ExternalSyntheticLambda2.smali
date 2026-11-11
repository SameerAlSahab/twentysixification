.class public final synthetic Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:[B

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Landroid/os/Bundle;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$1:[B

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    sget p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    const/4 p0, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->sign(Ljava/lang/String;[BLjava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    const-string v0, "Failed to sign with PIN"

    invoke-static {v0, p1}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
