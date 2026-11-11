.class public final Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final context:Landroid/content/Context;

.field public final id:I

.field public isValidated:Z

.field public final mExcludedMetadataPackages:Ljava/util/ArrayList;

.field public startTime:J

.field public final validationLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->validationLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->isValidated:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->mExcludedMetadataPackages:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->id:I

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.samsung.android.colorthemevalidator.action.VALIDATOR_IS_DONE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "SWT_OverlayManager"

    const-string v0, "Failed at register validator receiver, e:"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final isValidated()Z
    .locals 5

    sget-boolean v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sIsValidatorAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->startTime:J

    :try_start_1
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->validationLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-boolean p0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->isValidated:Z

    if-eqz p0, :cond_2

    :catch_1
    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "SWT_OverlayManager"

    const-string/jumbo v2, "await for validator service has been interrupted, e:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo p1, "UNIQUE_ID"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget v1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->id:I

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "VALIDATE_SUCCESS"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->isValidated:Z

    iget-object p1, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->mExcludedMetadataPackages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo p1, "METADATA_EXCLUDED_PACKAGES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->mExcludedMetadataPackages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$ValidatorReceiver;->validationLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
