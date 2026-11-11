.class public final Lcom/android/server/locksettings/LockSettingsService$Injector$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;


# instance fields
.field public val$storage:Ljava/lang/Object;


# direct methods
.method public static prepare(I)V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "users"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "LockSettingsService.DarVirtualLock"

    const-string/jumbo v1, "prepare - failed to create sp state path for user "

    invoke-static {p0, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f9

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_1
    return-void
.end method


# virtual methods
.method public activateEscrowTokenForDualDAR(IJ[B[B)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v2

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->setResetPasswordToken(I[BJ[B)Z

    move-result p2

    const/4 p3, 0x0

    const-string/jumbo p4, "LockSettingsService"

    if-eqz p2, :cond_0

    const-string/jumbo p0, "Successfully activated reset pwd token for Dual DAR user: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "Failed to activate escrow token for Dual DAR user: "

    const-string p5, " because client failed to activate reset pwd token"

    invoke-static {p1, p2, p5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/android/server/locksettings/LockSettingsService;->removeEscrowToken(IJ)Z

    :cond_1
    return-void
.end method

.method public activateEscrowTokensForDualDAR(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I[B)V
    .locals 10

    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v1, "activateEscrowTokens: user="

    invoke-static {p2, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/LockSettingsService;->disableEscrowTokenOnNonManagedDevicesIfNeeded(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokensForUser(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v4, "LockSettingsService"

    const-string/jumbo v5, "activateEscrowTokens: %x %d "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/server/knox/dar/ddar/DDLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v6, v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->getPendingTokenForDualDAR(IJ)[B

    move-result-object v8

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, v3, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v3, p2, v6, v7, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p0

    move v5, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->activateEscrowTokenForDualDAR(IJ[B[B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move-object v4, p0

    move v5, p2

    move-object v9, p3

    :goto_1
    move-object p0, v4

    move p2, v5

    move-object p3, v9

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doVerifyCredentialForDualDAR(Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 9

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isSyntheticPasswordBasedCredentialLocked(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    const/4 v8, 0x0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p2, v7}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result p2

    invoke-virtual {v6}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Credential type mismatch."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit v1

    return-object p0

    :cond_2
    iget-object p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v6}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p1

    const-string/jumbo p2, "LockSettingsService"

    const-string/jumbo v0, "onPassword2Auth()"

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p1, "User is not DualDAR eligible. so no need to verify DualDAR Passwords"

    invoke-static {v7, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Auth(I[B)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Authentication Failure by dual dar client"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "onPassword2Auth completed sucessfully"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v7, p1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p2

    if-nez p2, :cond_5

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "verifyChallenge for DualDAR failed."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    if-nez p2, :cond_6

    invoke-virtual {p0, v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onCredentialMismatchedForInner(I)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v6, v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_7
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public getPendingTokenForDualDAR(IJ)[B
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokenForDualDar(IJ)[B

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->getSecureMode(I)I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    array-length p1, p2

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-lez p1, :cond_2

    new-array p3, p1, [B

    invoke-static {p2, p0, p3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->$r8$clinit:I

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    const-string p0, "KeyEncryptionKey"

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "ForResetPasswordToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance p2, Lcom/android/server/locksettings/SP800Derive;

    invoke-direct {p2, p3}, Lcom/android/server/locksettings/SP800Derive;-><init>([B)V

    invoke-virtual {p2, p0, p1}, Lcom/android/server/locksettings/SP800Derive;->withContext([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 10

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v8

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;JLcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p1, v9, v2, v3}, Lcom/android/server/locksettings/LockSettingsService;->setCurrentLskfBasedProtectorId(IJ)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    const/4 p1, 0x1

    invoke-virtual {p0, v9, v8, p1}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDualDARUser(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 p1, 0x6000000

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInnerAuthUserForDualDarDo(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCredentialMismatchedForInner(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mDualDARCallback:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;->onInnerLayerUnlockFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p2}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Auth(I[B)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "LockSettingsService.DarVirtualLock"

    const-string v2, "Inner-layer authenticated with auth user "

    invoke-static {p2, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->setUserPasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;I)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v2, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mSyntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iget-object v4, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mPasswordMetrics:Landroid/app/admin/PasswordMetrics;

    invoke-virtual {v1, v2, v4, v0}, Lcom/android/server/locksettings/LockSettingsService;->onCredentialVerified(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V

    sget-object v1, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v0, v1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    sget-object v1, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v0, v1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mDualDARCallback:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    :try_start_1
    iget-object v1, p2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;->onInnerLayerUnlocked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_2
    iput-object v3, p2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    :goto_2
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_3
    iput-object v3, p2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    throw v1

    :catch_0
    iput-object v3, p2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    goto :goto_2

    :cond_3
    :goto_4
    monitor-exit p1

    :goto_5
    const/4 p0, 0x1

    return p0

    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    const-string/jumbo p0, "LockSettingsService.DarVirtualLock"

    const-string p1, "Failed in inner-layer authentication with auth user "

    invoke-static {p2, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onRebootEscrowRestored(B[BI)V
    .locals 2

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    array-length p1, p2

    invoke-static {p2, p1}, Lcom/android/internal/util/ArrayUtils;->copyOfArrayNonMovable([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, p2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p2}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object p2

    invoke-virtual {v1, p2, v0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "Restored synthetic password for user %d using reboot escrow"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p0, p3, v0}, Lcom/android/server/locksettings/LockSettingsService;->loadPasswordMetrics(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService;->onCredentialVerified(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public performDualDARPasswordChange(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)V
    .locals 6

    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v1, "performDualDARPasswordChange "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p4, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isInnerAuthUserForDualDarDo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    iget-object v0, p4, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p3}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Change(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4, p1, p3}, Lcom/android/server/locksettings/LockSettingsService;->setUserPasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;I)V

    goto :goto_0

    :cond_0
    move p0, v2

    :cond_1
    :goto_0
    if-nez p0, :cond_a

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "Unexpected failure while change password"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p3, :cond_5

    invoke-static {p3}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "Skipped in DualDAR on DO case"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0, p3, v2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword1Change(IZ)Z

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    :goto_2
    const-string/jumbo v3, "LockSettingsService"

    const-string/jumbo v4, "onPassword2Change()"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v4, v4, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v4

    invoke-virtual {v4, p3, v0, v1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Change(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Authentication Change to DualDAR Client Successful"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string v1, "Authentication Change Failure by dual dar client"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "Change profile password failed by DualDAR Client"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToPasswordQuality(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LockSettingsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalStateException : get credential quality : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    const-string/jumbo v3, "lockscreen.password_type"

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5, p3}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Change profile password failed by DualDAR Client"

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public setLockCredentialWithTokenInternalForDualDAR(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 9

    const-string/jumbo v0, "LockSettingsService: "

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v1, p5}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, v2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v7

    move-wide v5, p2

    move-object v8, p4

    move v4, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtector(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p2

    move p3, v4

    iget-object p2, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Invalid escrow token supplied"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->enqueLog(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return p4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->$r8$clinit:I

    if-eqz v8, :cond_2

    array-length p2, v8

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "KeyEncryptionKey"

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "ForResetPasswordToken"

    invoke-virtual {v0, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    new-instance v0, Lcom/android/server/locksettings/SP800Derive;

    invoke-direct {v0, v8}, Lcom/android/server/locksettings/SP800Derive;-><init>([B)V

    invoke-virtual {v0, p2, p5}, Lcom/android/server/locksettings/SP800Derive;->withContext([B[B)[B

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_3

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Dual DAR Client failed to get reset token for user: "

    invoke-static {p3, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_3
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p0, p3}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->resetPasswordWithToken(I[BJ[B)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Dual DAR Client failed to reset password with token for user: "

    invoke-static {p3, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_4
    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Dual DAR Client successfully reset password with token for user: "

    invoke-static {p3, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
