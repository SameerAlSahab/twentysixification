.class public final Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public mContext:Landroid/content/Context;

.field public mDisableStateLock:Ljava/lang/Object;

.field public mFaceEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

.field public mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFingerprintEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

.field public mPendingDisableSecureLockDeviceRequest:Z

.field public mPendingUserUnlockToDisableSecurityFeatures:Z

.field public mPowerManager:Landroid/os/PowerManager;

.field public mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

.field public mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

.field public mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

.field public mSkipSecurityFeaturesForTest:Z

.field public mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

.field public mStrongAuthTracker:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;

.field public mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static -$$Nest$mnotifySecureLockDeviceAvailabilityForUser(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    if-ge v2, v1, :cond_3

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v4

    sget-boolean v5, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "SecureLockDeviceService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Notifying listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of secure lock device availability update: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v3, v4}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->onSecureLockDeviceAvailableStatusChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string/jumbo v5, "SecureLockDeviceService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception thrown by listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " during callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v5, "SecureLockDeviceService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to notify listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", RemoteException thrown: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final disableSecureLockDevice(Landroid/os/UserHandle;)I
    .locals 9

    const-string v0, "Disabling secure lock device for user "

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string/jumbo p1, "Secure lock device is already disabled."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    invoke-virtual {v1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->retrieveSecureLockDeviceClientId()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/16 v4, -0x2710

    if-eq v1, v4, :cond_2

    if-eq v3, v1, :cond_2

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string/jumbo p1, "User "

    const-string v0, " attempted to disable secure lock device enabled by user "

    invoke-static {v3, v1, p1, v0, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    return p0

    :cond_2
    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    move v6, v2

    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v5, "SecureLockDeviceService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authenticationComplete = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    if-nez v6, :cond_4

    iput-boolean v7, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingDisableSecureLockDeviceRequest:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1, v1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "SecureLockDeviceService"

    const-string/jumbo v0, "User is unlocked, disabling secure lock device security features."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->disableSecurityFeatures(I)V

    iput-boolean v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "SecureLockDeviceService"

    const-string/jumbo v0, "User is locked, secure lock device security features will be disabled upon unlock."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSkipSecurityFeaturesForTest:Z

    if-eqz p1, :cond_6

    const-string/jumbo p1, "SecureLockDeviceService"

    const-string v0, "Clearing secure lock device strong auth flags during test mode."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {p1, v1, v7}, Lcom/android/server/locksettings/LockSettingsInternal;->disableSecureLockDevice(IZ)V

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "SecureLockDeviceService"

    const-string v0, "Clearing secure lock device strong auth flags, authenticationComplete = "

    invoke-static {v0, p1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {p1, v1, v6}, Lcom/android/server/locksettings/LockSettingsInternal;->disableSecureLockDevice(IZ)V

    :goto_3
    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    if-eqz p1, :cond_7

    const-string/jumbo p1, "SecureLockDeviceService"

    const-string/jumbo v0, "Secure lock device disable initiated, security features will be disabled upon user CE storage unlock."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    const-string/jumbo p1, "SecureLockDeviceService"

    const-string/jumbo v0, "Secure lock device disabled."

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->DEBUG:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SecureLockDeviceStore"

    const-string/jumbo v1, "Storing SLD disabled."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    invoke-virtual {p1, v4, v2}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->updateStateAndWriteToFile(IZ)V

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->notifyAllSecureLockDeviceListenersEnabledStatusUpdated()V

    const-string/jumbo p0, "SecureLockDeviceService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Secure lock device has been disabled, isAuthenticationComplete "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    :cond_9
    const/16 p0, 0x4a8

    invoke-static {p0, v2, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZI)V

    return v2

    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final disableSecurityFeatures(I)V
    .locals 3

    const-string/jumbo v0, "SecureLockDeviceService"

    const-string/jumbo v1, "disableSecurityFeatures"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SLDSettingsManagerImpl"

    const-string v2, "Error enabling assistant access"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final enableSecureLockDevice(Landroid/os/UserHandle;)I
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string p1, "Device is already in secure lock device."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->switchUserToForeground(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "SecureLockDeviceService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to switch calling user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to foreground, returning error."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v0, v4

    iget-object v6, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v7, 0x800

    invoke-virtual {v6, v7, v5}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    iget-object v6, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v7, 0x1000

    invoke-virtual {v6, v7, v5}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "SLDSettingsManagerImpl"

    const-string/jumbo v4, "enableSecurityFeatures: not enabling from boot, initialize managed settings and store current state of settings."

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->resetManagedSettings()V

    iget-object v2, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettingsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    invoke-virtual {v5, p1}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->storeOriginalValue(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "SLDSettingsManagerImpl"

    const-string/jumbo v4, "enableSecurityFeatures: applying secure lock device values to settings."

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, p1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->applySecureLockDeviceSettings(I)V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    invoke-virtual {v0, p1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->storeSecureLockDeviceEnabled(I)V

    const-string/jumbo p1, "SecureLockDeviceService"

    const-string/jumbo v0, "Secure lock device has been enabled"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x4a8

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZI)V

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingDisableSecureLockDeviceRequest:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerInternal;->lockNow()V

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->notifyAllSecureLockDeviceListenersEnabledStatusUpdated()V

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string/jumbo p1, "Secure lock device is enabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I
    .locals 10

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "scene_container_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->isSystem()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    const-string/jumbo v1, "SecureLockDeviceService"

    if-nez v0, :cond_2

    const-string p0, "BiometricManager not available: secure lock device is unsupported."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->getSensorProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-boolean v5, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/biometrics/SensorProperties;

    invoke-virtual {v4}, Landroid/hardware/biometrics/SensorProperties;->getSensorStrength()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_4

    const-string p0, "BiometricManager not available, strong biometric enrollment cannot be checked."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->getEnrollmentStatus()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {v6}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_5

    invoke-virtual {v6}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFaceEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    iget-object v7, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFingerprintEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    goto :goto_1

    :cond_7
    const-string/jumbo v6, "Unknown modality: "

    invoke-static {v7, v6, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move v6, v2

    :goto_1
    if-eqz v6, :cond_5

    return v2

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    const-string/jumbo p0, "Secure lock device unavailable: device is missing enrollments or is not enabled on keyguard for strong biometric sensor."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 p0, 0x4

    return p0

    :cond_a
    if-eqz v5, :cond_b

    const-string/jumbo p0, "Secure lock device unavailable: device does not have biometricsensors of sufficient strength."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 p0, 0x5

    return p0
.end method

.method public getStore()Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    return-object p0
.end method

.method public final isSecureLockDeviceEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mFileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyAllSecureLockDeviceListenersEnabledStatusUpdated()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    if-nez v4, :cond_0

    const-string/jumbo v4, "SecureLockDeviceService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find UserHandle for listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", skipping notification"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v5

    sget-boolean v6, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "SecureLockDeviceService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Notifying listener "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of secure lock device status update: enabled = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", available = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3, v5}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->onSecureLockDeviceAvailableStatusChanged(I)V

    invoke-interface {v3, v0}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->onSecureLockDeviceEnabledStatusChanged(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    :try_start_3
    const-string/jumbo v6, "SecureLockDeviceService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception thrown by listener "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " during callback: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto/16 :goto_0

    :goto_2
    const-string/jumbo v6, "SecureLockDeviceService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to notify listener "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", RemoteException thrown: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public onBootCompleted()V
    .locals 7

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "SecureLockDeviceService"

    const-string/jumbo v2, "onBootCompleted()"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v1, "SecureLockDeviceService"

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;-><init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V

    invoke-virtual {v2, v3}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    goto :goto_0

    :cond_1
    const-string v2, "FaceManager is null: not registering listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;

    invoke-direct {v1, p0, v3}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;-><init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V

    invoke-virtual {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    goto :goto_1

    :cond_2
    const-string v2, "FingerprintManager is null: not registering listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbManager;

    const-class v5, Landroid/hardware/usb/IUsbManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/IUsbManagerInternal;

    iget-object v6, v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDevicePolicyRestrictionsController:Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

    iput-object v2, v6, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mUsbSettingController:Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

    iput-object v4, v1, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iput-object v5, v1, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mUsbManagerInternal:Landroid/hardware/usb/IUsbManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    const-string/jumbo v1, "SecureLockDeviceService"

    const-string/jumbo v2, "Restoring secure lock device enabled state after boot"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    invoke-virtual {v1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->retrieveSecureLockDeviceClientId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->switchUserToForeground(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string v0, "Failed to switch calling user to foreground."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string/jumbo p0, "SecureLockDeviceService"

    const-string v0, "Failed to re-enable secure lock device after boot"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    sget-boolean v4, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "SLDSettingsManagerImpl"

    const-string/jumbo v5, "enableSecurityFeaturesFromBoot: enabling from boot, original settings values already loaded from file. Applying secure lock device values to settings."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v2, v1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->applySecureLockDeviceSettings(I)V

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    invoke-virtual {v2, v1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->storeSecureLockDeviceEnabled(I)V

    const-string/jumbo v1, "SecureLockDeviceService"

    const-string/jumbo v2, "Secure lock device has been enabled"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x4a8

    const/4 v2, 0x3

    invoke-static {v1, v3, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZI)V

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->notifyAllSecureLockDeviceListenersEnabledStatusUpdated()V

    if-eqz v0, :cond_7

    const-string/jumbo p0, "SecureLockDeviceService"

    const-string/jumbo v0, "Secure lock device is re-enabled after boot"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    return-void
.end method

.method public onLockSettingsReady()V
    .locals 3

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SecureLockDeviceService"

    const-string/jumbo v1, "onLockSettingsReady()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mActivityManager:Landroid/app/ActivityManager;

    const-class v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/LockSettingsInternal;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStrongAuthTracker:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;-><init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStrongAuthTracker:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;

    :cond_1
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStrongAuthTracker:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    :cond_2
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-void
.end method

.method public final registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 9

    const-string v0, "Failed to register listener "

    const-string v1, "Failed initial callback to listener for user "

    const-string/jumbo v2, "Sent initial enabled state "

    const-string/jumbo v3, "Registered listener: "

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v6

    iget-object v7, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v7, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v7, "SecureLockDeviceService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2, v4}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->onSecureLockDeviceAvailableStatusChanged(I)V

    invoke-interface {p2, v6}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->onSecureLockDeviceEnabledStatusChanged(Z)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SecureLockDeviceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " and available state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "for user "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "SecureLockDeviceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", unregistering listener."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "SecureLockDeviceService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for user "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    monitor-exit v5

    return-void

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final switchUserToForeground(Landroid/os/UserHandle;)Z
    .locals 7

    const-string/jumbo v0, "SecureLockDeviceService"

    const-string/jumbo v1, "User switch to "

    const-string v2, ", returning error 1"

    const-string v3, "Failed to switch to user "

    const-string/jumbo v4, "Target user "

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v6, p1}, Landroid/app/ActivityManager;->isProfileForeground(Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not currently in the foreground. Attempting switch before locking."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->switchUser(Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " initiated."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_0
    const-string p1, "Exception during user switch attempt"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5
.end method

.method public final unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 3

    const-string v0, "Failed to unregister listener: "

    const-string/jumbo v1, "Unregistered listener: "

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "SecureLockDeviceService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "SecureLockDeviceService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
