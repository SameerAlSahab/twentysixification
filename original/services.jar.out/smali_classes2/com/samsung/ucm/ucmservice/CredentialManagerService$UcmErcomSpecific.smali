.class public final Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

.field public synthetic this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;


# virtual methods
.method public final getDekForVoldInternalKey(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 3

    const-string/jumbo v0, "getDekForVoldInternalKey "

    const-string/jumbo v1, "UcmService_ercom"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-boolean v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/esecomm/EsecommAdapter;->getEsecommAdapter()Lcom/sec/esecomm/EsecommAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/esecomm/EsecommAdapter;->deriveCEKey([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p1, "getDekForVoldInternalKey. deriveCEKey returns empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->unwrapDek(Ljava/lang/String;[BLcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method
