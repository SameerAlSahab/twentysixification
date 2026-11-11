.class public final Lcom/android/server/DmcService$DmcLocalServiceImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/DmcService;


# virtual methods
.method public final setFlagAtCommand()I
    .locals 6

    const-string/jumbo v0, "setFlagAtCommand: value=1"

    const-string v1, "DmcService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/DmcService$DmcLocalServiceImpl;->this$0:Lcom/android/server/DmcService;

    iget-object v0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    const v2, -0x1fffffff

    if-nez v0, :cond_0

    const-string/jumbo p0, "mVkm is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->read(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    aput-byte v3, v0, v4

    iget-object p0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->write(I[B)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "vk read error "

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error while vaultkeeper service "

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method
