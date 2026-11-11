.class public final Lcom/samsung/android/server/dynamicfeature/sca/ScaService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mRetryNumber:I

.field public mScaToken:Ljava/lang/String;

.field public mService:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;


# virtual methods
.method public final register()Z
    .locals 11

    const-string/jumbo v0, "com.samsung.android.scpm.pam"

    const-string/jumbo v1, "android"

    const-string/jumbo v2, "failed to register: rcode = "

    const-string/jumbo v3, "register to SCA Success: token = "

    const-string/jumbo v4, "registerFramework"

    const-string/jumbo v5, "dynamicfeature_ScaService"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v6, "com.samsung.android.scpm.policy"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "packageName"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "appId"

    const-string/jumbo v8, "pams6uw2sn"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "version"

    const-string v8, "0.1.0"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "receiverPackageName"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "register"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v8, "content://com.samsung.android.scpm.pam/"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8, v9, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v8, "content://com.samsung.android.scpm.policy/"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8, v9, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v1, "result"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "token"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "rcode"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "rmsg"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v6, :cond_2

    iput-object v4, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rmsg = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cannot register package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return v7
.end method

.method public final registerFinished(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    const-string/jumbo v0, "dynamicfeature_ScaService"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerFinished - register success : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerFinished - register fail, retryNumber is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    invoke-static {p1, p0, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final tryRegister()V
    .locals 5

    const-string/jumbo v0, "dynamicfeature_ScaService"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->register()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->registerFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to tryRegister "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryRegister - register fail, retryNumber is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    invoke-static {v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x7530

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->registerFinished(Z)V

    :goto_0
    return-void
.end method
