.class public final Lcom/samsung/android/battauthmanager/BattAuthManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public qiAuthenticationManager:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BattAuthManager start"

    const-string v1, "BattAuthManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "isFirstBoot : "

    const-string/jumbo v2, "initAuthenticator"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/battauthmanager/BattAuthManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;

    iget-object v3, p0, Lcom/samsung/android/battauthmanager/BattAuthManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;

    invoke-direct {v3, v2}, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;-><init>(Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    invoke-direct {v4, v2, p1, v3}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;-><init>(Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;)V

    iput-object v4, p0, Lcom/samsung/android/battauthmanager/BattAuthManager;->qiAuthenticationManager:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    invoke-virtual {v4}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->initialize()V

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/BattAuthManager;->qiAuthenticationManager:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    const-string/jumbo p1, "removeDigestsInCache"

    const-string v0, "BattAuthManager_QiDigestProcessor"

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestDirPath:Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor$1;-><init>(Ljava/nio/file/Path;)V

    invoke-static {p0, v2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "BattAuthManager error"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
