.class public Lcom/android/server/DmcService$LifeCycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDmcService:Lcom/android/server/DmcService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 6

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "PHASE_BOOT_COMPLETED"

    const-string v0, "DmcService$Lifecycle"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "com.samsung.android.intent.action.NOTIFY_PREPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "com.samsung.android.intent.action.NOTIFY_POSTPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.MAIN_USER_LOCKSCREEN_KNOWLEDGE_FACTOR_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/DmcService;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/server/DmcService;->mServiceReceiver:Lcom/android/server/DmcService$1;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    invoke-static {p1}, Lcom/android/server/DmcService;->-$$Nest$mcheckDeviceSecure(Lcom/android/server/DmcService;)Z

    move-result p1

    const-string/jumbo v1, "mVkm is null"

    const/4 v2, 0x1

    const-string v3, "DmcService"

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Lcom/android/server/DmcService;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v5, "device_provisioned"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "try to clear policies"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    if-nez p0, :cond_1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->destroy()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string p1, "Error while resetPolicy "

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    const-string v4, "Error reading DB for user "

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_2
    const-string/jumbo v4, "persist.sys.is_in_maintenance_mode"

    invoke-static {v4, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "Error while SystemProperties "

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v0

    :goto_2
    iget-object p0, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    const/4 v5, 0x3

    new-array v5, v5, [B

    aput-byte p1, v5, v0

    aput-byte v4, v5, v2

    const/4 p1, 0x2

    aput-byte v0, v5, p1

    iget-object p0, p0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    if-nez p0, :cond_3

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->write(I[B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error while vaultkeeper service "

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 3

    const-string v0, "DmcService$Lifecycle"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/DmcService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/DmcService$1;

    invoke-direct {v2, v0}, Lcom/android/server/DmcService$1;-><init>(Lcom/android/server/DmcService;)V

    iput-object v2, v0, Lcom/android/server/DmcService;->mServiceReceiver:Lcom/android/server/DmcService$1;

    iput-object v1, v0, Lcom/android/server/DmcService;->mContext:Landroid/content/Context;

    const-string v2, "DMC"

    invoke-static {v2}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->getInstance(Ljava/lang/String;)Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/DmcService;->mVkm:Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/DmcService;->mResolver:Landroid/content/ContentResolver;

    new-instance v1, Lcom/android/server/DmcService$DmcLocalServiceImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/DmcService$DmcLocalServiceImpl;->this$0:Lcom/android/server/DmcService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/DmcService$LifeCycle;->mDmcService:Lcom/android/server/DmcService;

    const-class p0, Lcom/android/server/DmcService$DmcLocalServiceImpl;

    invoke-static {p0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
