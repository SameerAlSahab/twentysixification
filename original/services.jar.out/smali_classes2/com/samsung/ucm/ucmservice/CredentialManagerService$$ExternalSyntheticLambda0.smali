.class public final synthetic Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:[B

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    sget v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    :try_start_0
    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v2, v3, p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->encrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to encrypt with PIN"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    sget v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    :try_start_1
    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v2, v3, p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->keyAgreement(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Failed to perform key agreement with PIN"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    sget v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    :try_start_2
    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v2, v3, p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->decrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "Failed to decrypt with PIN"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
