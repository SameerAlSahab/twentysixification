.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/locksettings/LockSettingsService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$1:I

    sget-boolean v1, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/LockSettingsService;->unlockUser(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$1:I

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.fingerprint"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string/jumbo v2, "LockSettingsService"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lcom/android/server/locksettings/LockSettingsService$5;

    invoke-direct {v9, v8}, Lcom/android/server/locksettings/LockSettingsService$5;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p0, v9}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    :try_start_0
    invoke-virtual {v8, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v8, "Latch interrupted when removing fingerprint"

    invoke-static {v2, v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v8, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string/jumbo v9, "android.hardware.biometrics.face"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "face"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceManager;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, p0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/android/server/locksettings/LockSettingsService$6;

    invoke-direct {v7, v8}, Lcom/android/server/locksettings/LockSettingsService$6;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p0, v7}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    :try_start_1
    invoke-virtual {v8, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v1, "Latch interrupted when removing face"

    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget-object p0, v0, Lcom/android/server/locksettings/LockSettingsService;->mMaintenanceModeCallback:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda16;

    if-eqz p0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda16;->accept(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/server/locksettings/LockSettingsService;->mMaintenanceModeCallback:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda16;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
