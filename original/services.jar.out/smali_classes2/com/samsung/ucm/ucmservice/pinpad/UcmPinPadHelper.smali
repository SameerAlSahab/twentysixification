.class public final Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public biometricCallback:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;

.field public currentCancellationSignal:Landroid/os/CancellationSignal;

.field public currentLatch:Ljava/util/concurrent/CountDownLatch;

.field public volatile currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

.field public dismissLatch:Ljava/util/concurrent/CountDownLatch;

.field public mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

.field public mContext:Landroid/content/Context;

.field public mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

.field public stateLock:Ljava/lang/Object;


# virtual methods
.method public final cleanup()V
    .locals 1

    sget-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->resetState(Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;)V

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string v0, "Cleanup completed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initialize()V
    .locals 6

    const-string v0, "Failed to launch PIN pad: "

    const-string/jumbo v1, "Rejecting concurrent PIN operation. Current state: "

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-ne v3, v4, :cond_0

    const-string/jumbo v1, "UcmPinPadHelper"

    const-string/jumbo v3, "PIN operation started"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->launchPinPad()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string/jumbo v4, "UcmPinPadHelper"

    const-string v5, "Failed to launch PIN pad"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->cleanup()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string/jumbo v0, "UcmPinPadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Another PIN operation is in progress. Please wait for current operation to complete."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final launchPinPad()V
    .locals 4

    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CAC PIN PAD"

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string/jumbo v1, "PIN is required to perform cipher operations."

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string/jumbo v1, "Please don\'t take much time to enter PIN"

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->semSetPrivilegedFlag(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentCancellationSignal:Landroid/os/CancellationSignal;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->biometricCallback:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;

    invoke-virtual {v0, v3, v1, p0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "UcmPinPadHelper"

    const-string v1, "Failed to set privileged flag"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "Security exception: "

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;->onDismiss()V

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->waitforPinPadDismissal()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "UcmPinPadHelper"

    const-string/jumbo v1, "onDismiss called but no callback registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string/jumbo v1, "UcmPinPadHelper"

    const-string/jumbo v2, "wait for PIN pad dismissal interrupted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->cleanup()V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo v0, "UcmPinPadHelper"

    const-string v1, "Failed to dismiss PIN pad"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final resetState(Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentCancellationSignal:Landroid/os/CancellationSignal;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stopWait(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->dismissLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stopWait(Ljava/util/concurrent/CountDownLatch;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final stopWait(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo p1, "UcmPinPadHelper"

    const-string/jumbo v0, "stopWait : unlock latch"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final verifySource(Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    if-nez v2, :cond_1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final waitForPin()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentLatch:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v1, "UcmPinPadHelper"

    const-string/jumbo v2, "New latch created for PIN entry attempt"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->WAITING_FOR_PIN:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    iput-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo v0, "wait called but no latch available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final waitforPinPadDismissal()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->dismissLatch:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v1, "UcmPinPadHelper"

    const-string/jumbo v2, "New latch created for PIN PAD dismissal"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->dismissLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo v0, "wait called but no latch available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
