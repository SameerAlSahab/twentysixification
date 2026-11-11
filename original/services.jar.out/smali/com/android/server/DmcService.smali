.class public final Lcom/android/server/DmcService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mResolver:Landroid/content/ContentResolver;

.field public mServiceReceiver:Lcom/android/server/DmcService$1;

.field public mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;


# direct methods
.method public static -$$Nest$mcheckDeviceSecure(Lcom/android/server/DmcService;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/DmcService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "DmcService"

    const-string v1, "Error while isDeviceSecure "

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final setPolicy(BI)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    const-string v1, "DmcService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "mVkm is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_5

    const/16 v3, 0x20

    if-lt p2, v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->read(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    aput-byte p1, v0, p2

    iget-object p0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->write(I[B)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo p0, "vk read error "

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error while vaultkeeper service "

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method
