.class public final synthetic Lcom/android/server/enterprise/firewall/DomainFilterNapCommon$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

.field public synthetic f$1:Z


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    iget-boolean p0, p0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    const-string v2, "DomainFilterNapCommon"

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mNetdService:Landroid/net/INetd;

    if-nez v1, :cond_2

    :try_start_0
    const-string/jumbo v1, "netd"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetd;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mNetdService:Landroid/net/INetd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/net/INetd;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mNetdService:Landroid/net/INetd;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "Can\'t connect to NativeNetdService netd"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mNetdService:Landroid/net/INetd;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mOemNetdService:Lcom/android/internal/net/IOemNetd;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get OemNetd listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$$ExternalSyntheticOutline0;->m(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    :goto_3
    iput-object v1, v0, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1, p0}, Lcom/android/internal/net/IOemNetd;->enableNpaOption(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string v0, "Failed to enable NPA option"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-void
.end method
